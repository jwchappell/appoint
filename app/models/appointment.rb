class Appointment < ActiveRecord::Base
  attr_accessible :date, :doctor_id, :patient_id, :reason

  	belongs_to :doctor
  	belongs_to :patient
  	
end
