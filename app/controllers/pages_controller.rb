class PagesController < ApplicationController
  def home
    @content = Content.all
    render :home, layout: "no_navbar"
    # render :landing-page, layout: "no_navbar"
  end

  def landing_page
    @quote = Quote.order(Arel.sql('RANDOM()')).first
    render :landing_page, layout: "no_navbar"
  end

end
