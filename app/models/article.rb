class Article < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: { message: "You need to provide the value of title" }
  # validates :body, presence: true, length: { minimum: 10 }
end
