class Product < ApplicationRecord
  has_and_belongs_to_many :categories, uniq: true

  validates :name, presence: true
  validates :price, presence: true
end
