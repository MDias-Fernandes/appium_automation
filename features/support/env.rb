require 'rspec'
require 'pry'
require 'appium_lib'
require 'faker'
require 'cpf_faker'
require 'site_prism'

def caps
    {
        caps: {
            platformName: "Android",
            platformVersion: "5.1.1",
            deviceName: "ASUS_X013D",
            automationName: "UiAutomator2",
            newCommandTimeout: 60,
            udid: "",
            printPageSourceOnFindFailure: true,
            app: "C:\\appium\\appium_automation\\features\\app\\base.apk",
            appPackage: "br.net.nimbi.outsystems01.NimbiDrive",
            appActivity: ".MainActivity",
            appWaitDuration: 3000,
            adbPort: 5037,
            isHeadless: false,
            systemPort: 8200
        }
    }
end

#World(ScreensMapping) #module "ScreensMapping" was defined as global
Appium.promote_appium_methods Object
Appium::Driver.new(caps, true)