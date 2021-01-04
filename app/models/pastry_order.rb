class PastryOrder < ApplicationRecord
    belongs_to :pastry
    belongs_to :order
    
end
