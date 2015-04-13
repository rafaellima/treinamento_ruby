class User < ActiveRecord::Base
  has_many :posts

  validates :email, :first_name, presence: true
end
