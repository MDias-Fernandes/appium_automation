# encoding: utf-8
# !/usr/bin/env ruby

class LoginScreen < CommonScreen
    
    def elements
        {
            field_login: 'Input_UsernameVal',
            field_pwd: 'Input_PasswordVal',
            btn_login: 'android.widget.Button'
        }
    end

    def userLogin_in_app(userLogin)
        perform_tap_action(70, 615)
        hide_keyboard
        send_keys_id(elements[:field_login], userLogin)
    end

    def userPwd_in_app(userPwd)
        send_keys_id(elements[:field_pwd], userPwd)
    end

    def click_login_btn
        click_over_id(elements[:btn_login])
    end
end