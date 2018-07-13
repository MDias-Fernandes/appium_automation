class CommonScreen

    def principal_screen_open
        puts "chamada ao método principal_screen_open"
        #find_element(:class, "android.webkit.WebView")
    end

    def send_keys_id(id, value)
        find_element(:id, id).send_keys(value)
    end

    def send_keys_xpath(xpath, value)
        find_element(:xpath, xpath).send_keys(value)
    end

    def click_over_id(id)
        find_element(:id, id).click
    end
    
    def click_over_xpath(xpath)
        find_element(:xpath, xpath).click
    end

end