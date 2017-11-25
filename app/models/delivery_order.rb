class DeliveryOrder < ApplicationRecord
  has_many :order_items

  validates :order_items, :presence => true
end
