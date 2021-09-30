class User < ApplicationRecord

  has_many :friendships
  has_many :friends, through: :friendships 

  has_many :posts
  has_many :comments

end
