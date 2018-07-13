# encoding: utf-8
# !/usr/bin/env ruby
Dir[File.join(File.dirname(__FILE__), '../core_app_test/screens/*.rb')].each { |file| require file }

module Screen
    def common_screen
        @common_screen ||= CommonScreen.new
    end

    def login_screen
        @login_screen ||= LoginScreen.new
    end
end