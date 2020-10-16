class PagesController < ApplicationController
  def home
    @content = Content.all
  end

  def welcome
    @quote = Quote.order(Arel.sql('RANDOM()')).first
    render :welcome, layout: "nothing"
  end

end
