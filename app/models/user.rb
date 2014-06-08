class User < ActiveRecord::Base
  geocoded_by :address
  before_save :geocode, :if => :address_changed?
end
