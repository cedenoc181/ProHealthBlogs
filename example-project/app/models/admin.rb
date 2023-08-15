class Admin < ApplicationRecord
    has_many :publishes, dependent: :destroy
    has_many :blogs, through: :publishes
end
