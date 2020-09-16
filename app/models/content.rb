class Content < ApplicationRecord
  def index
    @contents = Content.all
  end
end
