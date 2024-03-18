class Gallery < ApplicationRecord
  has_many :artworks, dependent: :destroy
end
