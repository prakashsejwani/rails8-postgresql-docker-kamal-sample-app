class Post < ApplicationRecord
  has_one_attached :image do |attachable|
    attachable.variant :thumb_medium, resize_to_fill: [ 900, 350, crop: :attention ]
  end
end
