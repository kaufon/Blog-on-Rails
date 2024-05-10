class Article < ApplicationRecord
  has_many :comments

  validates :title, presence: true, length: { minimum: 1 }
  validates :body, presence: true, length: { minimum: 1 }
end
