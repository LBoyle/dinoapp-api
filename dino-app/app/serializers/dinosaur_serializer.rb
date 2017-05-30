class DinosaurSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :period, :description
end
