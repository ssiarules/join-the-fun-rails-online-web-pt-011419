class Passenger < ActiveRecord::Base
  has_many :taxis
  has_many :taxis through: :rides
end
