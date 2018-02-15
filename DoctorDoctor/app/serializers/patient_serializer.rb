class PatientSerializer < ActiveModel::Serializer
  attributes :id, :name, :gender, :age
  has_one :doctor
end
