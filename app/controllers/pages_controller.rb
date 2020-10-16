class PagesController < ApplicationController
  def home
    @content = Content.all
    # render :home, layout: "no_navbar"
    # # render :landing-page, layout: "no_navbar"
  end

  def welcome
    @quote = Quote.order(Arel.sql('RANDOM()')).first
    render :welcome, layout: "nothing"
  end
end
