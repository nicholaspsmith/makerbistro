class MenuItem < ActiveRecord::Base
  has_one :recipe
  has_many :ingredients, :through => :recipe

  validates :name, presence: true
  validates :price, presence: true
end
