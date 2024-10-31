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

if("undefined"!==typeof requirejs)window.onload=function(e){requirejs(["https://paldesk.io/api/widget-client?apiKey=" + paldeskConfig.apiKey],function(e){"undefined"!==typeof custom_user_data&&(beebeeate_config.user_data=custom_user_data),BeeBeeate.widget.new(beebeeate_config)})};
else{var s=document.createElement("script");s.async=!0,s.src="https://paldesk.io/api/widget-client?apiKey=" + paldeskConfig.apiKey,s.onload=function(){"undefined"!==typeof custom_user_data&&(beebeeate_config.user_data=custom_user_data),BeeBeeate.widget.new(beebeeate_config)};if(document.body){document.body.appendChild(s)}else if(document.head){document.head.appendChild(s)}};
