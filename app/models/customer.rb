class Customer < ApplicationRecord
    has_many :stores
    has_many :products, through: :stores 
end
