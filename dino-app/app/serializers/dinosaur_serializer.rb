class DinosaurSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :period, :description
  has_many :comments
end
