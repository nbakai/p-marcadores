class Bookmark < ApplicationRecord
  belongs_to :tipo
  has_and_belongs_to_many :categories
  has_many :subcategories
end
