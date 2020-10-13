class FavoritesController < ApplicationController
  def index
    @favorite = Favorite.new
    @favorites = Favorite.where(user: current_user).includes(:content)
  end

  def toggle
    @content = Content.find(params[:content_id])
    @favorite = Favorite.find_by(content_id: @content.id, user: current_user)
    if @favorite
      @favorite.destroy!
    else
      @favorite = Favorite.new(content_id: @content.id, user: current_user)
      @favorite.save!
    end
    # we build the HTML for the favorite button using `render_to_string`
    new_favorite_button_html = render_to_string(partial: 'contents/favorite_button', formats: [:html], locals: { content: @content })
    # we send the complete html back to the `fetch()` function that sent the request
    render json: { success: true, new_favorite_button_html: new_favorite_button_html }
  end

  private

  def favorite_params
    params.require(:favorite).permit(:content_id, :consuming_status, :rating, :user_id)
  end
end
