class Bookmark < ApplicationRecord
  belongs_to :tipo
  has_and_belongs_to_many :categories, dependent: :destroy
  has_many :subcategories, dependent: :destroy
end
