class FavoritesController < ApplicationController
  def index
    # Voir the Where function
    # @favorites = Content.where(stars: 5)
  end

  def create
    @favorite = Favorite.new(favorite_params)
    @favorite.user = current_user
    content_id.save!
    puts "Saved #{content_id.title}"
    redirect_to root_path
  end

  def destroy
  end
end
