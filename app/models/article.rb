class Article < ActiveRecord::Base
  attr_accessible :address, :latitude, :longitude
  geocoded_by :address
end
