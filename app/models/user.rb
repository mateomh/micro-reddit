class User < ApplicationRecord
  validates :name, :email, presence: true
  validates :name, :email, uniqueness: true
  has_many :posts
  has_many :comments
end
