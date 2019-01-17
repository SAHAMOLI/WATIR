
require 'watir'
require '../BASE/CreateDriver'
require '../PAGES/login_page'
require 'test/unit'

class Login_testcase < BaseClass

	def testcase1
		login= LoginPage.new @@browser
		login.enterScreenName screennameData="molisaha"
		login.enterPassword  passwordData="Monatuna#123" 
		login.clickLoginButton 

	end



end