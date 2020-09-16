class ContentLibrariesController < ApplicationController
  def index
  end
  def show
  end
  def new
  end
  def create
  end

  private

  def content_libraries_params
    params.require(:restaurant).permit(:name, :address, :rating)
  end

end
