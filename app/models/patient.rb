class Patient < ActiveRecord::Base
  attr_accessible :address, :dob, :name, :nhs_number

  has_many :appointments
end
