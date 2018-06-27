class StartScreen < Appium::Driver

    def initialize
    @home_screen = find_element(:id, "Logo")
    end

    def telaprincipalaberta?
    @home_screen
    end

end