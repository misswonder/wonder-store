class Store < ApplicationRecord
    belongs_to :customer
    belongs_to :product 
end
