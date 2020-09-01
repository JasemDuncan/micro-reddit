class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true
  validates :content, presence: true
  validates :date, presence: true
end
