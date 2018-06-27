# encoding: utf-8
# !/usr/bin/env ruby

class LoginScreen < Appium::Driver
    def initialize
        @field_login = 'Input_UsernameVal'
        @field_pwd = 'Input_PasswordVal'
        @btn_login = 'android.widget.Button'
    end

    def login(login)
        hide_keyboard
        find_element(:id, @field_login).send_keys(login)
    end

    def password(password)
        hide_keyboard
        find_element(:id, @field_pwd).send_keys(password)
    end

    def access
        hide_keyboard
        find_element(:id, @btn_login).click
    end
end