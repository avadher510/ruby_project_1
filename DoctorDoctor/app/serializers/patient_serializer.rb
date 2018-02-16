class PatientSerializer < ActiveModel::Serializer
  attributes :id, :name, :gender, :age
  has_one :doctor
  has_many :appointments
end
