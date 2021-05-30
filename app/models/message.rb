class Message < ApplicationRecord
  belongs_to :room
  belongs_to :use
  has_one_attached :image

  validates :content, presence: true
end