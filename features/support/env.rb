require 'rspec'
require 'pry'
require 'appium_lib'
require 'faker'
require 'cpf_faker'
require 'site_prism'
require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'

#require_relative for instatiate the module with the classes that have the objects mapped
require_relative 'spec_helper'

def caps
    {
        caps: {
            platformName: "Android",
            platformVersion: "5.1",
            deviceName: "ASUS_X013D",
            automationName: "UiAutomator2",
            app: "C:\\appium\\appium_automation\\features\\app\\base.apk",
            appPackage: "br.net.nimbi.outsystems01.NimbiDrive",
            appActivity: ".MainActivity"
        }
    }
end

World(Screen)
@appium_driver = Appium::Driver.new(caps, true)
@driver = @appium_driver.start_driver
Appium.promote_appium_methods Object