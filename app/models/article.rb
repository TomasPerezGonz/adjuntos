class Article < ApplicationRecord
  has_one_attached :foto do |attachable|
    attachable.variant :index, resize_to_limit: [200, 200]
  end
end
