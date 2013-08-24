class Comment < ActiveRecord::Base
	#attr_accesible :body,:name,:post_id
	belongs_to :post
       validates_presence_of :body
end
