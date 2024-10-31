/*
here you can add user_data to config object
eg.
custom_user_data = {
        externalId: "your_id_for_user",
        email: "email",
        username: "username",
        firstname: "user_first_name",
        lastname: "user_last_name",
        additionalFields: "nickname=userNickname; phoneNumber=121212"
};
*/

if("undefined"!==typeof requirejs)window.onload=function(e){requirejs(["https://paldesk.io/api/nwidget-client?apiKey=" + paldeskConfigNotification.apiKeyNotification],function(e){"undefined"!==typeof custom_user_data&&(beebeeate_config_notification.user_data=custom_user_data),e.widget.new(beebeeate_config_notification)})};
else{var s=document.createElement("script");s.async=!0,s.src="https://paldesk.io/api/nwidget-client?apiKey=" + paldeskConfigNotification.apiKeyNotification,s.onload=function(){"undefined"!==typeof custom_user_data&&(beebeeate_config_notification.user_data=custom_user_data),BeeBeeateNotification.widget.new(beebeeate_config_notification)};if(document.body){document.body.appendChild(s)}else if(document.head){document.head.appendChild(s)}};
