require 'watir'


#trigger chrome browser
Selenium::Webdriver:: Chrome.driver_path="D:/WATIRE2EPROJECT/DRIVER/chromedriver.exe"
browser = Watir::Browser.new :chrome

#maximize the browser
browser.window.maximize


#go to url 
browser.goto("URL 11")
browser.goto("URL 22")


#Press back buttom would navigate to url 11

browser.back 
browser .forward 
browser.refresh
browser.close


#fetch complete page text and display
puts browser.text

#fetch complete url and dsiplay 
puts browser.url

#fetch the title and display it on the page 
puts browser.title


