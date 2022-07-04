class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :profile
  has_many :posts, Serializer: PostSerializer
  has_one :profile, Serializer: ProfileSerializer
end
