class Favorite < ApplicationRecord
  belongs_to :content
  belongs_to :user
  has_many :content
end
