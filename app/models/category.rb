class Category < ApplicationRecord
  belongs_to :author, class_name: 'User', foreign_key: :author_id
  has_many :payment_categories
  has_many :payments, through: :payment_categories
end
