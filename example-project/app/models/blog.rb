class Blog < ApplicationRecord
    has_many :publish, dependent: :destroy
    has_many :admin, through: :publish
end
