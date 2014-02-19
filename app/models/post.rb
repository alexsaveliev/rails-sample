class Post < ActiveRecord::Base
	def excerpt
		title[:20]
	end
end
