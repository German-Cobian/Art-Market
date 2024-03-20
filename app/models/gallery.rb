class Gallery < ApplicationRecord
  has_many :artworks, dependent: :destroy
  
  has_one_attached :image, dependent: :destroy do |attachable|
    attachable.variant :medium, resize_to_limit: [200, 200]
  end
end
