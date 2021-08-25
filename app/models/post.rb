class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  attribute :likes, :integer, default: 0
end
