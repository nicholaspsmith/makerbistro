class MenuItem < ActiveRecord::Base
  # has_many :recipes
  # has_many :ingredients, :through => :recipe

  has_and_belongs_to_many :ingredients

  validates :name, presence: true
  validates :price, presence: true

  accepts_nested_attributes_for :ingredients

end
