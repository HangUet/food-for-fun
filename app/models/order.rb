class Order < ApplicationRecord
  belongs_to :user, foreign_key: :user_id
  has_one :notification
  has_many :order_details, dependent: :destroy

  enum status: [:unordered, :ordered, :accepted, :cancel, :received]

  scope :find_order, ->(id){where user_id: id}
  scope :find_order_stt, ->(stt){where status: stt}
end
