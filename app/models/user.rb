class User < ActiveRecord::Base
  has_many :orders
  has_secure_password

  validates :email, presence: true, uniqueness: true
end
