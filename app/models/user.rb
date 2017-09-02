class User < ApplicationRecord
    validates :nombre, presence: true
    validates :email, uniqueness: true
end
