class Comment < ActiveRecord::Base
  belongs_to :post

  validates :name, presence: true
  validates :body, presence: true, length: { in: 5..160 }
end
