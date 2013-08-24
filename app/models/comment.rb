class Comment < ActiveRecord::Base
	#attr_accesible :body,:name,:post_id
	belongs_to :post
end
