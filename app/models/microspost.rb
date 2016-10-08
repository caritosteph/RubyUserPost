class Microspost < ApplicationRecord
    belongs_to :users
    validates :content, length: {maximum: 140}
end
