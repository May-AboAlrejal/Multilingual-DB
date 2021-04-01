class Product::Translation < ApplicationRecord
  # extend Mobility

  # belongs_to :translated_model,
  #   class_name:  'Product',
  #   foreign_key: :product_id,
  #   inverse_of:  :translations
end