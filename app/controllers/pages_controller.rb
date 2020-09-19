class PagesController < ApplicationController
  def home
    @content = Content.all
  end
  
end
