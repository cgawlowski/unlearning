class ContentsController < ApplicationController
  def index
    # if params[:query].present?
    #     @contents = Content.where(format: params[:video])
    # else
      @contents = Content.all
  #  end
  end

  private


  # def random
  #   display random content
  # end
end
