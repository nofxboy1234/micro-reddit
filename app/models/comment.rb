class Comment < ApplicationRecord
  validates :title, uniqueness: true, presence: true
  validates :body, presence: true

  belongs_to :user
  belongs_to :post
end
