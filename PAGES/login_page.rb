require 'watir'
require 'selenium-webdriver'


class LoginPage < BaseClass

	def initialize(browser)
		@browser=browser

	def enterScreenName(screennameData)
        @browser.text_field(:name, "_58_login"). set screennameData    
	end

	def enterPassword(passwordData)
		@browser.text_field(:name, "_58_password"). set passwordData

	end

	def clickLoginButton
		@browser.link(:text, "Login").click

	end

end