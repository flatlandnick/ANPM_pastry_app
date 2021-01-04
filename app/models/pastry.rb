class Pastry < ApplicationRecord
    has_many :pastry_orders
    has_many :orders, through: :pastry_orders
end

