class Content < ApplicationRecord
  has_many :favorites, dependent: :destroy
  def self.random_content
    offset = rand(Content.count)
    Content.offset(offset).first
  end

  def favorited?(user)
    Favorite.where(content: self.id, user: user).length > 0
  end
end
