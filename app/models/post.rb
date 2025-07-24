class Post < ApplicationRecord
  validates :content, presence: true
  validates :title, length: { minimum: 5 }
end
