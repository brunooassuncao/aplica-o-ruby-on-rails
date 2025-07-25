class Post < ApplicationRecord
  validates :title, presence: true
  validates :title, length: { minimum: 5 }

  before_save do
        self.title = self.title + " bruno"
  end
end
