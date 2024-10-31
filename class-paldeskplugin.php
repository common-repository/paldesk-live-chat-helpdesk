<?php
/**
 * WP PALDESK Plugin v1.1.5
 * Author: PALDESK TEAM
 *
 * Copyright (c) 2017 PALDESK (www.paldesk.com)
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 * @package WordPress
 */

define('PALDESK_ADMIN_CUSTOM_STYLE', 'css/override-style.css');
define('PALDESK_ADMIN_PALDESK_STYLE', 'css/override-style.css');
define('PALDESK_chat_SCRIPT_FILE', 'js/wp-paldesk-chat.js');
define('PALDESK_NOTIFICATION_SCRIPT_FILE', 'js/wp-paldesk-notification.js');
define('PALDESK_FEEDBACK_SCRIPT_FILE', 'js/wp-paldesk-feedback.js');
define('PALDESK_SETTINGS_SCRIPT_FILE', 'js/wp-paldesk-settings.js');
define('PALDESK_SITE_OVERRIDE_CSS_FILE', plugin_dir_path(__FILE__).'css/site/paldesk-chat-override.css');
define('PALDESK_SITE_OVERRIDE_CSS_TPL_FILE', plugin_dir_path(__FILE__).'css/site/paldesk-chat-override.css.tpl');


/**
 * Paldesk WordPress Class
 *
 * @category Class
 * @package  Paldesk
 * @author   Paldesk Team
 * @license  http://www.gnu.org/copyleft/gpl.html GNU General Public License
 * @link     http://www.paldesk.com/
 */
class PaldeskPlugin
{

	/**
	 * API KEY for Paldesk Apps
	 *
	 * @var api_key_chat
	 * @var api_key_feedback
	 * @var api_key_notification
	 */
	private $api_key_chat;
	private $api_key_feedback;
	private $api_key_notification;
	
	/**
	 * Init hooks
	 */
	public function __construct()
	{
		global $wp_filter;

	    $hook = "wp_footer";
	    //$hook = "the_content";

		// PREPARE PALDESK CHAT SCRIPT BUT DONT RUN IT.
		add_action(
			$hook, array(
				$this,
				'initialize_paldesk_config_chat',
			)
		);

		// PREPARE PALDESK NOTIFICATION SCRIPT BUT DONT RUN IT.
		add_action(
			$hook, array(
				$this,
				'initialize_paldesk_config_notification'
			)
			);

		// PREPARE PALDESK FEEDBACK SCRIPT BUT DONT RUN IT.
		add_action(
			$hook, array(
				$this,
				'initialize_paldesk_config_feedback'
			)
			);

		// PREPARE PALDESK CHAT SETTINGS SCRIPT BUT DONT RUN IT.
		add_action(
			$hook, array(
				$this,
				'initialize_paldesk_chat',
			)
		);
		add_action('wp_enqueue_scripts', array($this, 'paldesk_load_plugin_css'));

		// PREPARE PALDESK NOTIFICATION SETTINGS SCRIPT BUT DONT RUN IT
		add_action(
			$hook, array(
				$this,
				'initialize_paldesk_notification',
			)
		);
		add_action('wp_enqueue_scripts', array($this, 'paldesk_load_plugin_css'));

		// PREPARE PALDESK FEEDBACK SETTINGS SCRIPT BUT DONT RUN IT
		add_action(
			$hook, array(
				$this,
				'initialize_paldesk_feedback',
			)
		);
		add_action('wp_enqueue_scripts', array($this, 'paldesk_load_plugin_css'));
	}


	function paldesk_load_plugin_css()
	{

		$overrideStyleVersion = date("ymd-Gis", filemtime( plugin_dir_path( __FILE__ ) . '/css/site/paldesk-chat-override.css' ));
		if(!$overrideStyleVersion){
			$overrideStyleVersion = '1.0';
		}

     	wp_register_style('paldesk-chat-override', plugins_url('/css/site/paldesk-chat-override.css', __FILE__), array(), $overrideStyleVersion);
		wp_enqueue_style('paldesk-chat-override');
	}


	/**
	 * WordPress Filesystem API Write to File
	 *
	 * @param string $file_path Full file Url path.
	 * @param string $content   File content to write.
	 */
	public function wp_write_file($file_path, $content)
	{

		$access_type = get_filesystem_method();

		if ('direct' === $access_type)
		{
			/* you can safely run request_filesystem_credentials() without any issues and don't need to worry about passing in a URL */
			$creds = request_filesystem_credentials($file_path, '', false, false, array());

			/* initialize the API */
			if (!WP_Filesystem($creds))
			{
				/* any problems and we exit */
				return false;
			}

			global $wp_filesystem;
			/* do our file manipulations below */
			$wp_filesystem->put_contents($file_path, $content, FS_CHMOD_FILE);
		}
		else
		{
			return new WP_Error('filesystem_error', 'Cannot initialize filesystem');
		}
	}

	/**
	 * WordPress Filesystem API Read from File
	 *
	 * @param string $file_path Full file Url path.
	 */
	public function wp_read_file($file_path)
	{

		global $wp_filesystem;

		if ($wp_filesystem->exists($file_path))
		{
			$text = $wp_filesystem->get_contents($file);
			if (!$text)
			{
				return '';
			}
			else
			{
				return $text;
			}
		}
		else
		{
			return new WP_Error('filesystem_error', "File doesn't exist");
		}
	}


//CHAT
	/**
	 * Paldesk PHP > JS CHAT KEY exchange (apply keys)
	 */
	public function initialize_paldesk_config_chat()
	{

		// Set class property.
		$this->api_key_chat = get_option('paldesk-api-key-chat');

		// Create Paldesk Settings Script for global var API KEY chat.
		//$this->create_paldesk_settings_js($this->api_key_chat);

		// Load Paldesk Config Chat Script.
		if(!empty($this->api_key_chat)){
		$this->wp_paldesk_load_settings_chat($this->api_key_chat);
		}
	}


	/**
	 * Load Paldesk Settings Chat (API KEY CHAT)
	 */
	public function wp_paldesk_load_settings_chat($api_key_chat)
	{

		// Paldesk settings js file path.
		//$paldesk_settings_file  = plugin_dir_path(__FILE__) . PALDESK_SETTINGS_SCRIPT_FILE;
		$paldesk_inline_content = null;

		// Read file and load content.
		//if (file_exists($paldesk_settings_file))
		//{
			//$paldesk_inline_content = file_get_contents($paldesk_settings_file); // file_get_contents.
		//}

		$paldesk_inline_content = ' var paldeskConfig = { apiKey : "' . $api_key_chat . '" }; ';

		// Load Paldesk Config as Inline Script in Worpdress.
		add_action('wp_footer', printf("<script type='text/javascript'>%s</script>", $paldesk_inline_content));

	}

	/**
	 * Include Paldesk Main JS Chat
	 */
	public function initialize_paldesk_chat()
	{
		$this->api_key_chat = get_option('paldesk-api-key-chat');

		if(!empty($this->api_key_chat)){
		// Paldesk chat js file path.
		$paldesk_chat_file    = plugin_dir_path(__FILE__) . PALDESK_chat_SCRIPT_FILE;
		$paldesk_inline_content = null;

		// Read file and load content.
		if (file_exists($paldesk_chat_file))
		{
			$paldesk_inline_content = file_get_contents($paldesk_chat_file); // file_get_contents.
		}

		// Load Paldesk chat as Inline Script.
		add_action('wp_footer', printf("<script type='text/javascript'>%s</script>", $paldesk_inline_content));
	}

	}
//NOTIFICATION
	/**
	 * Paldesk PHP > JS NOTIFICATION KEY exchange (apply keys)
	 */
	public function initialize_paldesk_config_notification()
	{

		// Set class property.
		$this->api_key_notification = get_option('paldesk-api-key-notification');

		// Create Paldesk Settings Script Notification for global var API KEY NOTIFICATION.
		//$this->create_paldesk_settings_js($this->api_key_chat);

		if(!empty($this->api_key_notification)){
		// Load Paldesk Config Script Notification.
		$this->wp_paldesk_load_settings_notification($this->api_key_notification);
		}
	}
	/**
	 * Load Paldesk Settings Notification (API KEY Notification)
	 */
	public function wp_paldesk_load_settings_notification($api_key_notification)
	{

		// Paldesk settings js file path.
		//$paldesk_settings_file  = plugin_dir_path(__FILE__) . PALDESK_SETTINGS_SCRIPT_FILE;
		$paldesk_inline_content = null;

		// Read file and load content.
		//if (file_exists($paldesk_settings_file))
		//{
			//$paldesk_inline_content = file_get_contents($paldesk_settings_file); // file_get_contents.
		//}

		$paldesk_inline_content = ' var paldeskConfigNotification = { apiKeyNotification : "' . $api_key_notification . '" }; ';

		// Load Paldesk Config as Inline Script in Worpdress.
		add_action('wp_footer', printf("<script type='text/javascript'>%s</script>", $paldesk_inline_content));

    }
    
    
    /**
	 * Include Paldesk Main JS notification
	 */
	public function initialize_paldesk_notification()
	{
		$this->api_key_notification = get_option('paldesk-api-key-notification');

		if(!empty($this->api_key_notification)){
		// Paldesk notification js file path.
		$paldesk_notification_file    = plugin_dir_path(__FILE__) . PALDESK_NOTIFICATION_SCRIPT_FILE;
		$paldesk_inline_content = null;

		// Read file and load content.
		if (file_exists($paldesk_notification_file))
		{
			$paldesk_inline_content = file_get_contents($paldesk_notification_file); // file_get_contents.
		}

		// Load Paldesk notification as Inline Script.
		add_action('wp_footer', printf("<script type='text/javascript'>%s</script>", $paldesk_inline_content));
	}

	}
//FEEDBACK
	/**
	 * Paldesk PHP > JS KEY FEEDBACK exchange (apply keys)
	 */
	public function initialize_paldesk_config_feedback()
	{

		// Set class property.
		$this->api_key_feedback = get_option('paldesk-api-key-feedback');

		// Create Paldesk Settings Script for global var API KEY FEEDBACK.
		//$this->create_paldesk_settings_js($this->api_key_feedback);

		// Load Paldesk Config Script.
		if(!empty($this->api_key_feedback)){
		$this->wp_paldesk_load_settings_feedback($this->api_key_feedback);
		}
	}
	/**
	 * Load Paldesk Settings Feedback (API KEY FEEDBACK)
	 */
	public function wp_paldesk_load_settings_feedback($api_key_feedback)
	{

		// Paldesk settings js file path.
		//$paldesk_settings_file  = plugin_dir_path(__FILE__) . PALDESK_SETTINGS_SCRIPT_FILE;
		$paldesk_inline_content = null;

		// Read file and load content.
		//if (file_exists($paldesk_settings_file))
		//{
			//$paldesk_inline_content = file_get_contents($paldesk_settings_file); // file_get_contents.
		//}

		$paldesk_inline_content = ' var paldeskConfigFeedback = { apiKeyFeedback : "' . $api_key_feedback . '" }; ';

		// Load Paldesk Config as Inline Script in Worpdress.
		add_action('wp_footer', printf("<script type='text/javascript'>%s</script>", $paldesk_inline_content));

    }
    
    /**
	 * Include Paldesk Main JS Feedback
	 */
	public function initialize_paldesk_feedback()
	{
		$this->api_key_feedback = get_option('paldesk-api-key-feedback');

		if(!empty($this->api_key_feedback)){

		// Paldesk chat js file path.
		$paldesk_feedback_file    = plugin_dir_path(__FILE__) . PALDESK_FEEDBACK_SCRIPT_FILE;
		$paldesk_inline_content = null;

		// Read file and load content.
		if (file_exists($paldesk_feedback_file))
		{
			$paldesk_inline_content = file_get_contents($paldesk_feedback_file); // file_get_contents.
		}

		// Load Paldesk Feedback as Inline Script.
		add_action('wp_footer', printf("<script type='text/javascript'>%s</script>", $paldesk_inline_content));
	}

	}

}


/**
 * Paldesk Admin WordPress Class
 *
 * @category Admin Class
 * @package  Paldesk
 * @author   Paldesk Team
 * @license  http://www.gnu.org/copyleft/gpl.html GNU General Public License
 * @link     http://www.paldesk.com/
 */
class PaldeskAdmin
{


	/**
	 * Holds the values to be used in the fields callbacks
	 */
	private $api_key_chat;
	private $api_key_notification;
	private $api_key_feedback;

	/**
	 * Start up & main callbacks
	 */
	public function __construct()
	{

		// Create Paldesk Plugin Admin Options Menu
		add_action(
			'admin_menu', array(
				$this,
				'paldesk_options_menu',
			)
		);

		// Display and handle Input fields and DB options.
		add_action(
			'admin_init', array(
				$this,
				'initialize_paldesk_settings',
			)
		);
		add_action(
			'admin_init', array(
				$this,
				'initialize_paldesk_settings_notification',
			)
		);
		add_action(
			'admin_init', array(
				$this,
				'initialize_paldesk_settings_feedback',
			)
		);

	}

	/**
	 * WordPress Filesystem API Write to File
	 *
	 * @param string $file_path Full file Url path.
	 * @param string $content   File content to write.
	 */
	public function wp_write_file($file_path, $content)
	{

		$access_type = get_filesystem_method();

		if ($access_type === 'direct')
		{
			/* you can safely run request_filesystem_credentials() without any issues and don't need to worry about passing in a URL */
			$creds = request_filesystem_credentials($file_path, '', false, false, array());

			/* initialize the API */
			if (!WP_Filesystem($creds))
			{
				/* any problems and we exit */
				return false;
			}

			global $wp_filesystem;
			/* do our file manipulations below */
			$wp_filesystem->put_contents($file_path, $content, FS_CHMOD_FILE);
		}
		else
		{
			return new WP_Error('filesystem_error', 'Cannot initialize filesystem');
		}
	}

	/**
	 * WordPress Filesystem API Read from File
	 *
	 * @param string $file_path Full file Url path.
	 */
	public function wp_read_file($file_path)
	{

		global $wp_filesystem;

		if ($wp_filesystem->exists($file_path))
		{
			$text = $wp_filesystem->get_contents($file);
			if (!$text)
			{
				return '';
			}
			else
			{
				return $text;
			}
		}
		else
		{
			return new WP_Error('filesystem_error', "File doesn't exist");
		}
	}

	/**
	 * Custom function - replacement for
	 * original mime_content_type() beacuse of mime_magic extension need
	 */
	public function _mime_content_type($filename)
	{
		//$result = new finfo();
		$mimeType  =false;


		/*if (is_resource($result) === true)
		{
			return $result->file($filename, FILEINFO_MIME_TYPE);
		}

		try{
			$mimeType = mime_content_type($filename);
        } catch (Exception $e){

        }*/

		return $mimeType;
	}


	/**
	 * Add plugin main admin OPTIONS menu
	 */
	public function load_svg_data_uri()
	{

		// A few settings.
		$image      = 'logo.png';
		$image_path = plugin_dir_path(__FILE__) . 'img/';

		// Check is file existing in plugin.
		if (!file_exists($image_path . $image))
		{
			return false;
		}

		// Read image path, convert to base64 encoding.
		$image_data = base64_encode(file_get_contents($image_path . $image));

		// Get MIME type.
		//$mime = $this->_mime_content_type($image_path . $image);

		// Format the image SRC:  data:{mime};base64,{data};.
		$data_uri = 'data:png;base64,' . $image_data;

		// $data_uri = 'data:img/png;base64,'.$image_data;.
		return $data_uri;
	}


	/**
	 * Add plugin main admin OPTIONS menu
	 */
	public function paldesk_options_menu()
	{

		// This page will add Paldesk Options to  WP Root menu.
		// Try to resolve custom logo image.
		$logo_exits = $this->load_svg_data_uri();

		$page_title        = 'Paldesk – Website Widget, Easy Popup, Feedback Plugin Options';
		$menu_title        = 'Paldesk';
		$capability        = 'manage_options';
		$menu_slug         = 'paldesk-options-menu';
		$callback_function = 'paldesk_options_page_html';
		// $logo_image   = 'img/logo.png';
		$menu_position = null; // 4

		add_menu_page(
			$page_title, $menu_title, $capability, $menu_slug, array(
			$this,
			$callback_function,
		), $logo_exits, $menu_position
		);
	}


	/**
	 * Add plugin main admin SETTINGS menu
	 */
	public function paldesk_settings_menu()
	{

		// This page will be under "WP Settings"
		$page_title        = 'Paldesk Plugin Settings';
		$menu_title        = 'Paldesk Settings';
		$capability        = 'manage_options';
		$menu_slug         = 'paldesk-settings-menu';
		$callback_function = 'paldesk_settings_page_html';

		add_options_page(
			$page_title, $menu_title, $capability, $menu_slug, array(
				$this,
				$callback_function,
			)
		);
	}


	/**
	 * Options admin page callback
	 */
	public function paldesk_options_page_html()
	{

		// check user capabilities.
		if (!current_user_can('manage_options'))
		{
			return;
		}

		?>

        <div class="wrap">
            <div class="container">
                <h1>Paldesk Plugin Options</h1>
                <!-- DISPLAY ADMIN NOTICE & ERROR MESSAGES -->
				<?php
				settings_errors();
				?>


				<?php
				$this->options_form_html();
				?>


            </div> <!-- CLOSE CUSTOM STYLE -->
        </div> <!-- CLOSE PALDESK OPTIONS PAGE -->

		<?php
		$this->set_paldesk_keys();
	}

	/**
	 * Options Paldesk HTML Form
	 */
	private function options_form_html()
	{


	    include_once(plugin_dir_path(__FILE__)."layouts/admin_settings_form.php");


	}

	/**
	 * Paldesk PHP > JS KEY exchange (apply keys)
	 */
	public function set_paldesk_keys()
	{
		$this->api_key_chat = get_option('paldesk-api-key-chat');
		$this->api_key_notification = get_option('paldesk-api-key-notification');
		$this->api_key_feedback = get_option('paldesk-api-key-feedback');
	}


	/**
	 * Options page callback
	 */
	public function paldesk_settings_page_html()
	{

		// Set class property.
		// $this->options = get_option( 'my_option_name' );.
		?>
        <div class="wrap">
            <h1>Paldesk Plugin Settings</h1>
			<?php
			settings_errors();
			?>
            <form method="post" action="options.php">
				<?php
				// This prints out all hidden setting fields.
				settings_fields('paldesk-settings-group');
				do_settings_sections('paldesk-settings-group');
				submit_button();
				?>
            </form>
        </div>
		<?php

	}

	/**
	 * Register to add Options to WP DB
	 * CHAT
	 */
	public function initialize_paldesk_settings()
	{

		if (isset($_POST["paldesk_override_css"]))
		{
			file_put_contents(PALDESK_SITE_OVERRIDE_CSS_FILE, stripslashes($_POST["paldesk_override_css"]));
		}

		// Create new options in DB.
		register_setting(
			'paldesk-settings-group', // Option group.
			'paldesk-api-key-chat', // Option name.
			
			array(
				$this,
				'sanitize-chat',
			) // Sanitize chat.
		);
	}

	/**
	 * Register to add Options to WP DB
	 * NOTIFICATION
	 */
	public function initialize_paldesk_settings_notification()
	{

		if (isset($_POST["paldesk_override_css"]))
		{
			file_put_contents(PALDESK_SITE_OVERRIDE_CSS_FILE, stripslashes($_POST["paldesk_override_css"]));
		}

		// Create new options in DB.
		register_setting(
			'paldesk-settings-group', //option group
			'paldesk-api-key-notification', // Option name.
			array(
				$this,
				'sanitize-notification',
			) // Sanitize notification.
		);
	}
	/**
	 * Register to add Options to WP DB
	 * FEEDBACK
	 */
	public function initialize_paldesk_settings_feedback()
	{

		if (isset($_POST["paldesk_override_css"]))
		{
			file_put_contents(PALDESK_SITE_OVERRIDE_CSS_FILE, stripslashes($_POST["paldesk_override_css"]));
		}

		// Create new options in DB.
		register_setting(
			'paldesk-settings-group', //option group
			'paldesk-api-key-feedback', // Option name.
			array(
				$this,
				'sanitize-feedback',
			) // Sanitize feedback.
		);
	}


	/**
	 * Sanitize each setting field as needed
	 *
	 * @param array $input Contains all settings fields as array keys.
	 *
	 */

	 //CHAT
	public function sanitize_chat($input)
	{
		$new_input = array();

		if (isset($input['paldesk-api-key-chat']))
		{
			$new_input['paldesk-api-key-chat'] = absint($input['paldesk-api-key-chat']);
		}

		if (isset($input['paldesk-api-key-chat']))
		{
			$new_input['paldesk-api-key-chat'] = sanitize_text_field($input['paldesk-api-key-chat']);
		}

		return $input;
	}

	//NOTIFICATION
	public function sanitize_notification($input)
	{
		$new_input = array();

		if (isset($input['paldesk-api-key-notification']))
		{
			$new_input['paldesk-api-key-notification'] = absint($input['paldesk-api-key-notification']);
		}

		if (isset($input['paldesk-api-key-notification']))
		{
			$new_input['paldesk-api-key-notification'] = sanitize_text_field($input['paldesk-api-key-notification']);
		}

		return $input;
	}

	//FEEDBACK
	public function sanitize_feedback($input)
	{
		$new_input = array();

		if (isset($input['paldesk-api-key-feedback']))
		{
			$new_input['paldesk-api-key-feedback'] = absint($input['paldesk-api-key-feedback']);
		}

		if (isset($input['paldesk-api-key-feedback']))
		{
			$new_input['paldesk-api-key-feedback'] = sanitize_text_field($input['paldesk-api-key-feedback']);
		}

		return $input;
	}

	/**
	 * Print the Section text
	 */
	public function print_section_info()
	{
		print 'Enter your settings below:';
	}

	/**
	 * Get the settings option array and print one of its values
	 */
	public function id_number_callback()
	{
		printf('<input type="text" id="id_number" name="my_option_name[id_number]" value="%s" />', isset($this->options['id_number']) ? esc_attr($this->options['id_number']) : '');
	}

	/**
	 * Get the settings option array and print one of its values
	 */
	public function title_callback()
	{
		printf('<input type="text" id="title" name="my_option_name[title]" value="%s" />', isset($this->options['title']) ? esc_attr($this->options['title']) : '');
	}
}

?>
