class User < ApplicationRecord
    validates :password, presence: true, confirmation: true
    validates :password_confirmation, presence: true, allow_nil: true
    
    has_secure_password
end
