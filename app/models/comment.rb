class Comment < ApplicationRecord
  validates :author, :author, presence: true
  
  belongs_to :post
end
