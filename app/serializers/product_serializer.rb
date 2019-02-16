class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :inventory
  has_many :orders
  # has_many :orders, through: :ordered_products
end
