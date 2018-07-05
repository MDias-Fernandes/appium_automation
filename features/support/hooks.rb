=begin 
Before do
    @driver.start_driver
end
=end

After do |scenario|
    driver_quit
end