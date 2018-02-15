class DoctorSerializer < ActiveModel::Serializer
  attributes :id, :name, :specialism, :location, :gender, :summary
end
