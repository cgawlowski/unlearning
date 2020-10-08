class ContentsController < ApplicationController
  def index
    find_contents
    @favorite = Favorite.new
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

  def search
    render :search, layout: "no_navbar"
  end

  def advanced_search
    find_contents

  end

  private

  def set_format
    if params[:video] == "1"
      return "video"
    elsif params[:article] == "1"
      return "article"
    elsif params[:podcast] == "1"
      return "podcast"
    end
  end

  def set_topic
    if params[:category]  == "1"
      return "cinema"
    elsif params[:category]  == "2"
      return "philosophy"
    elsif params[:category]  == "3"
      return "science"
    elsif params[:category]  == "4"
      return "geopolitics"
    end
  end

  def find_contents
    @contents = []
    if params[:search] == "true"
      @contents_temp = Content.where(format: set_format)
      if params[:category]
        @contents_temp = @contents_temp.where(category: set_topic)
        @category = set_topic
      end
      @contents_temp.each do |item|
        if params[:duration] == "1" && item.duration < 5
          @contents.push(item)
        elsif params[:duration] == "2" && item.duration < 20
          @contents.push(item)
        elsif params[:duration] == "3" && item.duration > 20
          @contents.push(item)
        end
        
      end
    end
  end

end
