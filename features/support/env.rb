require 'rspec'
require 'pry'
require 'appium_lib'
require 'faker'
require 'cpf_faker'
require 'site_prism'
require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'
require_relative 'spec_helper'


def caps
    {
        caps: 
        {
            platformName: "Android",
            platformVersion: "5.1",
            deviceName: "ASUS_X013D",
            automationName: "UiAutomator2",
            appPackage: "br.net.nimbi.outsystems01.NimbiDrive",
            appActivity: ".MainActivity",
            app: (File.join(File.dirname(__FILE__), "base.apk"))
        },
        
        appium_lib: 
        {
            debug: false
        }
    }
end


World(Screen)
Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object


def perform_tap_action(x, y)
    Appium::TouchAction.new.tap(x: x, y: y, count: 1).release.perform
end
