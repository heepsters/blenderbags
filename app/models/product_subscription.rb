class ProductSubscription < ApplicationRecord
  belongs_to :product
  belongs_to :subscription
end
