require 'watir'
require 'selenium-webdriver'
require 'test/unit'
require '../UTILITIES/config_read.rb'
require 'rubygems'

class BaseClass <Test::Unit::TestCase

	def setup

		puts "testing started "

        client = Selenium::WebDriver::Remote::Http::Default.new
        puts "A"
        Selenium::WebDriver::Chrome.driver_path="D:/WATIRE2EPROJECT/DRIVER/chromedriver.exe"
        puts "B"
		client.read_timeout = 60
		puts "C"
		@@browser = Watir::Browser.new :chrome, :http_client => client
		puts "D"

        @@browser.driver.manage.window.maximize
        puts "E"
		config=ConfigRead.new
		puts "F"
        @@browser.goto config.readConfigData["ApplicationURL"]
        puts "Testing1 "
        

       end

    def teardown
    	
       @@browser.close
        
    	puts "testing 2 "
        
    end

    def testCase1

    	puts "testing3"

   end


end