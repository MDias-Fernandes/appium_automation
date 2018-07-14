class CommonScreen

    def principal_screen_open
        find_element(:class, 'android.webkit.WebView').displayed?
    end

    def send_keys_id(id, value)
        id(id).send_keys(value)
    end

    def send_keys_xpath(xpath, value)
        xpath(xpath).send_keys(value)
    end

    def click_over_id(id)
        id(id).click
    end
    
    def click_over_xpath(xpath)
        xpath(xpath).click
    end

end