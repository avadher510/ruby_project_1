class DoctorSerializer < ActiveModel::Serializer
  attributes :id, :name, :specialism, :location, :gender, :summary
  has_many :appointments
end
