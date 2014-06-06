class Comment < ActiveRecord::Base
  attr_accessible :commenter, :comment
belongs_to :post
end
