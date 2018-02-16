class Show < ActiveRecord::Base
  has_many :chracters 
  has_many :actors, through: :chracters
  
end