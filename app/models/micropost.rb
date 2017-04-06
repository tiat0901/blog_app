class Micropost < ApplicationRecord
  validates :content, length: { maximum:18 }
end
