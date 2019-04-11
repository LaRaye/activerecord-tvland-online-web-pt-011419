class Show < ActiveRecord::Base
  # :networks
  has_many :characters 
  #has_many :actors, through: :characters
end