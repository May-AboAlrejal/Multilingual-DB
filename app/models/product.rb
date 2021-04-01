class Product < ApplicationRecord
  extend Mobility
  translates :title, :description

  # has_many :translations,
  #   class_name:  'Product::Translation',
  #   foreign_key: :product_id,
  #   dependent:   :destroy,
  #   inverse_of:  :translated_model
end
