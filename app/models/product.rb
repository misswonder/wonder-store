class Product < ApplicationRecord
    has_many :stores
    has_many :customers, through: :stores
end
