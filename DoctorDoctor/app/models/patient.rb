class Patient < ApplicationRecord
  belongs_to :doctor
  has_one :appointment
end
