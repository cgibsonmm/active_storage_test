class Photo < ApplicationRecord
  has_many_attached :files
end
