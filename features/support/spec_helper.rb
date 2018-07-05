# encoding: utf-8
# !/usr/bin/env ruby

Dir[File.join(File.dirname(__FILE__), '../core_app_test/screens/*.rb')].each { |file| require file }

module ScreensMapping
    commons = CommonScreen.new
    login = LoginScreen.new
end