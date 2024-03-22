class Artwork < ApplicationRecord
  belongs_to :gallery
  has_many :order_artworks

  has_one_attached :image, dependent: :destroy do |attachable|
    attachable.variant :large, resize_to_limit: [400, 400]
    attachable.variant :medium, resize_to_limit: [200, 200]
  end
end
