class FavoritesController < ApplicationController
  def index
    @favorites = @user_id
    # Voir the Where function
    # @restaurants = Restaurant.where(stars: 5)

  end

  def create
    content_id.save!
    puts "Saved #{content_id.title}"
    redirect_to root_path
  end

  def destroy
  end

end
