class Content < ApplicationRecord
  def self.random_content
    offset = rand(Content.count)
    Content.offset(offset).first
  end
end
