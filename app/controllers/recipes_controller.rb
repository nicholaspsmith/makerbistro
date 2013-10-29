class RecipesController < ApplicationController
  def destroy
    i = Ingredient.find(params[:ingredient_id])
    m = MenuItem.find(params[:menu_item_id])
    m.ingredients - i
    m.save
  end
end