class User < ApplicationRecord
    has_many :expressions, dependent: :destroy
    has_many :blogs, through: :expressions

    has_secure_password
    
    validates :email, uniqueness: true
    validates :username, uniqueness: true
end
