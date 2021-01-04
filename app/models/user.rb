class User < ApplicationRecord
    validate :username, presence => true
    validate :username, uniqueness => true
    has_secure_password
    
    has_many :orders
end
