class Taxi < ActiveRecord::Base
  has_many :rides_tag
  has_many :passengers, through: :rides_tag
end
