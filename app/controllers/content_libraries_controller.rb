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
    params.require(:content_libraries).permit()
  end

end
