class Bookmark < ApplicationRecord
  belongs_to :tipo, dependent: :destroy 
  has_and_belongs_to_many :categories, dependent: :destroy
  has_many :subcategories, dependent: :destroy
end
