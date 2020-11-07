class Bookmark < ApplicationRecord
  belongs_to :tipo
  validates :tipo, presence: true, allow_blank: false
end
