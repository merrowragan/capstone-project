class Api::ImageCategoriesController < ApplicationController
  def show
    @image_category = ImageCategory.find(params[:id])
    render "show.json.jb"
  end
end
