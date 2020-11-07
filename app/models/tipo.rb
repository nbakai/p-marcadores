class Tipo < ApplicationRecord
    has_many :bookmarks, dependent: :destroy
   
end
