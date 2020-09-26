class ContentsController < ApplicationController
  def random
    @randomcontent = Content.random_content
  end

  def index
    if params[:search] == true
      if params[:duration] == "1"
      @contents = Content.where(format: set_format, "LENGTH(duration) < 5")
      elsif params[:duration] == "2"
        @contents = Content.where(format: set_format, "LENGTH(duration) < 20")
      else
        @contents = Content.where(format: set_format, "LENGTH(duration) > 20")
      end
    else
      @contents = Content.all
    end
  end

  def set_time
    if params[:duration] == "1"
      return Content.where(:duration <=5)
    elsif params[:duration] == "2"
      return Content.where(:duration <=20)
    else params[:duration] == "3"
      return Content.where(:duration >20)
    end
  end

  def set_format
    if params[:video] == 1
      return "video"
    elsif params[:article] == 1
      return "article"
    elsif params[:podcast] == 1
      return "podcast"
    end
  end

  def advanced_search
    response = HTTParty.get(
            'https://listen-api.listennotes.com/api/v2/search?q=star%20wars&sort_by_date=0&type=episode&offset=0&len_min=10&len_max=30&genre_ids=68%2C82&published_before=1580172454000&published_after=0&only_in=title%2Cdescription&language=English&safe_mode=0',
            { headers: {"X-ListenAPI-Key" => ENV["LISTEN_API_KEY"]}})
    @podcasts = JSON.parse(response.body)["results"]
  end

end
