class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :link, presence: true
end
