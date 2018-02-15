class Patient < ApplicationRecord
  belongs_to :doctor
  has_one :appointment, -> { distinct }, through: :appointments
end
