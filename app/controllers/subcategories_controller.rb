class SubcategoriesController < ApplicationController
  def index
    subcategories = Subcategory.all
  end

  def new
    @subcategory = Subcategory.new
    @bookmarks = Bookmark.all
    @categories = Category.all
  end
  def create
    @subcategory = Subcategory.new(subcategory_params)
    @subcategory.save!
    redirect_to root_path, notice: 'sub categoría agregada'
  end

  private

  def subcategory_params
    params.require(:subcategory).permit(:bookmark_id, :category_id, :name)
  end
end
