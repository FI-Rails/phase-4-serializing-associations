class MovieSerializer < ActiveModel::Serializer
  # attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount
  attributes :title, :year
  belongs_to :director
  has_many :reviews
end
