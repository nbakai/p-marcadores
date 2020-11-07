class Category < ApplicationRecord
    has_and_belongs_to_many :bookmarks
    has_many :subcategories
end
