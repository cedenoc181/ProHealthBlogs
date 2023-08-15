class User < ApplicationRecord
    has_many :expressions, dependent: :destroy
    has_many :blogs, through: :expressions
end
