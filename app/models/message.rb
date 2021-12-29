class Message < ApplicationRecord
  belongs_to :user
  belongs_to :room
  has_one_atacched :image

  validates :content, presence: true
end