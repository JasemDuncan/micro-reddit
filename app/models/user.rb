class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :name, presence: true
  validates :age, presence: true
  validates :country, presence: true
end
