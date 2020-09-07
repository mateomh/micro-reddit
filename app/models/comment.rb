class Comment < ApplicationRecord
    validates :content, presence: true, length: {minimum: 10}
    belongs_to :user
    belongs_to :post
end
