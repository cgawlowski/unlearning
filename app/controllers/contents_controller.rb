class ContentsController < ApplicationController
  def index
    if params[:search]=="true"
      #binding.pry
      @contents = Content.where(format: params[:format], duration: params[:duration] )
    else
      @contents = Content.all
    end
  end
end
