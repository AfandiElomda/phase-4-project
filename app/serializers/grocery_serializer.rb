class GrocerySerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :price, :rating
end
