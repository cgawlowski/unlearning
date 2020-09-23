class ContentsController < ApplicationController
  def random
    @randomcontent = Content.random_content
  end

  def index
    if params[:search] == "true"
      @contents = Content.where(format: params[:format])
    else
      @randomcontent = Content.random_content
    end
  end

  private

  def set_format
    if params[:video]
      return "video"
    elsif params[:article]
      return "article"
    elsif params[:podcast]
      return "podcast"
    end
  end
end
