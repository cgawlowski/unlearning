class ContentsController < ApplicationController
  def index
    @contents = Content.all
  end

  # def random
  #   display random content
  # end
end
