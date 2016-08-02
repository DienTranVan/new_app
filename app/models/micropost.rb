class Micropost < ApplicationRecord
  validates :content, length: { maximum: 140 },
                      presence: true
  validates :user_id, length: { maximum: 15 },
                      presence: true
end
