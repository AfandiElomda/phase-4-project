class OrderSerializer < ActiveModel::Serializer
  attributes :id, :total, :user_id, :grocery_id
end
