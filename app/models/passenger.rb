class Passenger < ActiveRecord::Base
  has_many :rides_tag
  has_many :taxis, through: :rides_tag
end
