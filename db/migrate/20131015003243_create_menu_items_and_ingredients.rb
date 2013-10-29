class CreateMenuItemsAndIngredients < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :name
      t.string :price
      t.timestamps
    end

    create_table :ingredients do |t|
      t.string :name
      t.timestamps
    end

    create_table :ingredients_menu_items do |t|
      t.belongs_to :menu_item
      t.belongs_to :ingredient
    end
  end
end
