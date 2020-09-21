class Child < ApplicationRecord
  belongs_to :parent
  has_many :grandchildren, dependent: :destroy
  accepts_nested_attributes_for :grandchildren, allow_destroy: true
end
