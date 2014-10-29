class Post < ActiveRecord::Base
	def excerpt
		title.slice(0, 20)
	end
end
