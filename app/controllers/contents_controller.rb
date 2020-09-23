class ContentsController < ApplicationController
  def random
    @randomcontent = Content.random_content
  end

  def index
    if params[:search].present?
      @contents = Content.where(format: set_format)
    else
      @randomcontent = Content.random_content
    end
  end

  def search
    @contents = @contents.search(params[:search]) if params[:search].present?
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
