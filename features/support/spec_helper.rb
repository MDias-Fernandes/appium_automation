# encoding: utf-8
# !/usr/bin/env ruby

Dir[File.join(File.dirname(__FILE__), '../core_app_test/screens/*.rb')].each { |file| require file }

module ScreensMapping
    def commons_screen
        @commons = CommonScreen.new
        return @commons
    end

    def login_screen
        @login = LoginScreen.new
        return @login
    end
end