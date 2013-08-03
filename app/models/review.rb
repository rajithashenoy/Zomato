class Review < ActiveRecord::Base
  attr_accessible :review_content, :reviewer_name
  belongs_to :restaurant
end
