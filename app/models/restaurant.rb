class Restaurant < ActiveRecord::Base
  attr_accessible :image_url, :location, :name, :phone
  has_many :reviews
end
