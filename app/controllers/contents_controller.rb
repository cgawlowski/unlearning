class ContentsController < ApplicationController
  def random
    @randomcontent = Content.random_content
  end

  def index
    @randomcontent = Content.random_content
  end

  def search
  end
end
