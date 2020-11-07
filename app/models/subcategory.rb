class Subcategory < ApplicationRecord
  belongs_to :bookmark
  belongs_to :category
end
