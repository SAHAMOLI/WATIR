require 'watir'

class Compare 

	def validatePageURL(browser, expURL)
		result=false
		if(browser.url.eql?(expURL))

		result=true

		return result
     
    
     end

end