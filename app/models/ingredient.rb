class Ingredient < ActiveRecord::Base
  # has_many :recipes
  # has_many :menu_items, :through => :recipes
  has_and_belongs_to_many :menu_items
end
