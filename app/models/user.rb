class User < ApplicationRecord
    has_many :microsposts
    validates :name, presence: true
    validates :email, presence: true
end
