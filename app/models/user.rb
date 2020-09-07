class User < ApplicationRecord
  validates :name, :email, presence: true
  validates :name, :email, uniqueness: true 
end
