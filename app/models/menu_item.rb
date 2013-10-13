class MenuItem < ActiveRecord::Base
  has_one :recipe
  has_many :ingredients, :through => :recipe

  validates :name, presence: true
  validates :price, presence: true

  accepts_nested_attributes_for :ingredients

end
