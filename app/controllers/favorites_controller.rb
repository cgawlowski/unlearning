class FavoritesController < ApplicationController
  def index
    @favorites = Favorite.where(content_id: @content.id, user: current_user)
  end

  def toggle
    @content = Content.find(params[:content_id])
    @favorite = Favorite.find_by(content_id: @content.id, user: current_user)
    if @favorite
      @favorite.destroy!
      flash[:alert] = "Defavorited"
    else
      @favorite = Favorite.new(content_id: @content.id, user: current_user)
      @favorite.save!
      flash[:alert] = "Favorite added"
    end
    redirect_to request.referrer
  end

  private

  def favorite_params
    params.require(:favorite).permit(:content_id)
  end
end
