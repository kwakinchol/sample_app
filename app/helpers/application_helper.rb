module ApplicationHelper

	def full_title(page_title=nil)
		if page_title
			return "#{page_title} | Ruby on Rails Tutorial Sample App"
		else 
			return "| Ruby Tutorial Sample App" 
		end
	end
end
