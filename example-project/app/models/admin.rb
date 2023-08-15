class Admin < ApplicationRecord
    has_many :publish, dependent: :destroy
    has_many :blogs, through: :publish
end
