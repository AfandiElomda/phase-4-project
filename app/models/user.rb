class User < ApplicationRecord
    has_many :orders
    has_many :groceries, through: :orders
end
