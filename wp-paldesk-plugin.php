<?php
/**
 * WP PALDESK Plugin
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

 /*
	Plugin Name: Paldesk - Live Chat & Helpdesk
	Plugin URI: http://paldesk.com
	Description:  Free live chat, popup & feedback software plugin designed for WordPress.
	Convert sales leads & help customers from your website, Facebook, Slack, Twitter & Viber – in real-time!
	Version: 1.1.5
	Author: Paldesk Team
	Text Domain: wp-paldesk-plugin
	License: MIT
*/

require_once 'class-paldeskplugin.php';

/**
* PALDESK PUBLIC PLUGIN
*/
if ( ! is_admin() ) {
	$paldesk_plugin = new PaldeskPlugin();
}


/**
* PALDESK ADMIN DASHBOARD OPTIONS MENU
*/
if ( is_admin() ) {
	$paldesk_admin = new PaldeskAdmin();
}
