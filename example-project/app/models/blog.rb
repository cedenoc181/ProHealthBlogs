class Blog < ApplicationRecord
    has_many :publishes, dependent: :destroy
    has_many :admins, through: :publishes
end
