class PagesController < ApplicationController
  def home
    @content = Content.all
    render :home, layout: "no_navbar"
  end
end
