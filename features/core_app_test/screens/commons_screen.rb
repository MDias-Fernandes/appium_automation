class CommonScreen

    def initialize
        @home_screen = @driver.find_element(:id, "Logo")
    end

    def principal_screen_open?
        @home_screen
    end

    def send_keys_id(id, value)
        @driver.find_element(:id, id).send_keys(value)
    end

    def send_keys_xpath(xpath, value)
        @driver.find_element(:xpath, xpath).send_keys(value)
    end

    def click_over_id(id)
        @driver.find_element(:id, id).click
    end
    
    def click_over_xpath(xpath)
        @driver.find_element(:xpath, xpath).click
    end

end