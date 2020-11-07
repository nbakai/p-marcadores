class Category < ApplicationRecord
    has_and_belongs_to_many :bookmarks, dependent: :destroy
    has_many :subcategories, dependent: :destroy
end
