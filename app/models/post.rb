class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :link, presence: true

  belongs_to :user
  has_many :comments
end
