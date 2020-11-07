class Subcategory < ApplicationRecord
  belongs_to :bookmark, dependent: :destroy 
  belongs_to :category, dependent: :destroy
end
