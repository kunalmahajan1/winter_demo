class User < ApplicationRecord

	has_secure_password

	validates :email , presence: true
	validates :user_name , presence: true , uniqueness: true
	validates :password , presence: true

end
