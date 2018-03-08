class User < ApplicationRecord
	validates :email, uniqueness: true
	validates :name, presence: true
	has_many :microposts
end
