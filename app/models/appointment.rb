class Appointment < ActiveRecord::Base
  belongs_to :patient
  belong_to :doctor
end
