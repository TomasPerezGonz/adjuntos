class Article < ApplicationRecord
  has_one_attached :foto do |attachable|
    attachable.variant :index, resize_to_limit: [200, 200]
    attachable.variant :show, resize_to_limit: [500, 500]
  end
end
