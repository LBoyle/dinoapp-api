class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :user
  has_one :user
  has_one :dinosaur

  def user
    data = {}
    data[:id] = object.user.id
    data[:username] = object.user.username
    data
  end
end
