class DropColumn < ActiveRecord::Migration[6.1]
  remove_column :products, :title, :string
  remove_column :products, :description, :text
end
