<?php add_thickbox(); ?>
<?php $overrideCssTpl = file_get_contents(PALDESK_SITE_OVERRIDE_CSS_TPL_FILE);?>

<style>
    #pd-override_css h2{
        cursor: pointer;
        display: flex;
        justify-content: space-between;
    }
    span.pd-override_css_hide_content{
        display: none;
    }
    .pd-override_css-example-link{
        margin: 30px 0 20px 0;
    }
    #table-headher{
        padding:0px;
    }
    #table-rows{
        padding: 5px 5px 5px 0px;
    }


</style>
<div class="card">
    <form id="contact" action="https://www.paldesk.com/registration-short?utm_source=wordpress_plugin&utm_medium=referral&utm_campaign=wordpress_plugin" method="post">
        <h1>Be there… when your customers need you!</h1>
        <p> If you're not a registered user at
            <a href="https://www.paldesk.com/registration-short?utm_source=wordpress_plugin&utm_medium=referral&utm_campaign=wordpress_plugin">
                Paldesk.com
            </a>
            , please create a new account:
        </p>
        <fieldset>
            <input type="submit" value='Register' class='button'/>
        </fieldset>
        <br>
    </form>
</div>


<div class="card">
    <form id="contact" action="options.php" method="post">

		<?php
		// This prints out all hidden setting fields
		settings_fields("paldesk-settings-group");

		// Prints out all settings sections added to a particular settings page.
		do_settings_sections("paldesk-settings-group");
		?>
        <h2>Hello dear Paldesk user!</h2>
        <p>To find API Key, go to Paldesk app, click on <b>Administration</b> and under <b>Embeddable</b> <b>elements</b> click on the element you need: <b>Website</b> <b>widget</b>, <b>Easy Popup</b> and/or <b>Feedback</b>. Click on tab <b>Install</b> and go to the bottom to <b>copy</b> <b>your</b> <b>unique</b> <b>API</b> <b>Key</b>.</p>
        <fieldset>
            <table class="form-table">
                <tbody>
                <tr>
                    <th id="table-headher">
                        <label for="paldesk-api-key-chat">Website Widget API Key:</label>
                    </th>
                    </tr>
                    <tr>
                    <td id="table-rows">
                        <input id="paldesk-api-key-chat" placeholder="Website Widget API Key" name="paldesk-api-key-chat" type="text" class="regular-text" value="<?php echo get_option("paldesk-api-key-chat"); ?>" tabindex="3" >
                    </td>
                </tr>
                </tbody>
            </table>
        </fieldset>
        <fieldset>
            <table class="form-table">
                <tbody>
                <tr>
                    <th id="table-headher">
                        <label for="paldesk-api-key-notification">Easy Popup API Key:</label>
                    </th>
                    </tr>
                    <tr>
                    <td id="table-rows">
                        <input id="paldesk-api-key-notification" placeholder="Easy Popup API Key" name="paldesk-api-key-notification" type="text" class="regular-text" value="<?php echo get_option("paldesk-api-key-notification"); ?>" tabindex="3" >
                    </td id="table-rows">
                </tr>
                </tbody>
            </table>
        </fieldset>
        <fieldset>
            <table class="form-table">
                <tbody>
                <tr>
                    <th id="table-headher">
                        <label for="paldesk-api-key-feedback">Feedback API Key:</label>
                    </th>
                    </tr>
                    <tr>
                    <td id="table-rows">
                        <input id="paldesk-api-key-feedback" placeholder="Feedback API Key" name="paldesk-api-key-feedback" type="text" class="regular-text" value="<?php echo get_option("paldesk-api-key-feedback"); ?>" tabindex="3" >
                    </td>
                </tr>
                <tr>
                    <td id="table-rows">
                        <input type="submit" value="Save" name="submit" class="button button-primary">
                    </td>
                    <td></td>
                </tr>
                </tbody>
            </table>
        </fieldset>
        <br>
        <hr>
        <p>If you want the details on installing the chat on WordPress, get our
            <a href="https://www.paldesk.com/wordpress-installation-guide/">Manual</a>
        </p>
    </form>
</div> <!-- END FORM 2 CARD DIV -->


<?php
$overrideCss     = file_get_contents(PALDESK_SITE_OVERRIDE_CSS_FILE);
?>
<div class="card">
    <form id="pd-override_css" action="" method="post">

        <h2>
            <span>[Advanced Users]  - Customize chat CSS</span>
            <span class="dashicons dashicons-arrow-down-alt2 pd-override_css_show_content"></span>
            <span class="dashicons dashicons-arrow-up-alt2 pd-override_css_hide_content"></span>
        </h2>

        <div id="pd-override_css_content" style="display: none;" >
            <p>Modify the way the Paldesk Live Chat chat looks to match the look and feel of your company's website.
                We provide you an access to the chat's CSS to improve customization/alignment with your brand. </p>
            <p>
                To override chat css, use class ".paldesk-chat" as parent class and "!important" flag for property values.
                You can find all available classes that you can override and a way to do it by clicking on the button "css example".
            </p>

            <p class="pd-override_css-example-link">
                <a href="#TB_inline?height=600&amp;width=800&amp;inlineId=pd-override-css-tpl" class="button thickbox">CSS Example</a>
            </p>

            <div id="pd-override-css-tpl" style="display:none;width: 800px">
                <pre style="text-align: left">
                    <?php echo $overrideCssTpl;?>
                </pre>
            </div>

            <table class='form-table'>
                <tr>
                    <td>

				        <?php
				        $settings = array(
					        'wpautop'           => true,
					        'textarea_name'     => "paldesk_override_css",
					        'textarea_rows'     => 10,
					        'tabindex'          => '',
					        'tabfocus_elements' => ':prev,:next',
					        'editor_css'        => '',
					        'editor_class'      => '',
					        'teeny'             => false,
					        'dfw'               => false,
					        'tinymce'           => false,
					        'quicktags'         => false,
					        'media_buttons'     => false
				        );

                        //update_option($overrideCss, wp_kses_post(stripslashes($_POST['paldesk_override_css'] ) ));
				        wp_editor(stripslashes($overrideCss), 'paldesk_override_css', $settings);
				        ?>

                    </td>
                </tr>
                <tr>
                    <td>
                        <div style='margin-top: 20px'>
                            <input type='submit' value='Save' name='submit' class='button button-primary'>
                        </div>
                    </td>
                </tr>
            </table>
        </div>

    </form>
</div>


<script>

  jQuery( document ).ready(function($) {

    override_css_content = $("#pd-override_css_content");
    $("#pd-override_css > h2").click(function (e) {

      if( override_css_content.is(":visible")){
        override_css_content.fadeOut();

        $(".pd-override_css_hide_content").fadeOut(function (e) {
          $(".pd-override_css_show_content").fadeIn()
        })
      }else {
        override_css_content.fadeIn();
        $(".pd-override_css_show_content").fadeOut(function (e) {
          $(".pd-override_css_hide_content").fadeIn()
        })
      }

    })
  });

</script>