class Order < ApplicationRecord
    belongs_to :user
    has_many :pastry_orders
    has_many :pastries, through: :pastry_orders
end
