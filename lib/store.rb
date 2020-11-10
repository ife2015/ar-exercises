class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true
  validates :annual_revenue, presence: true, numericality: { greater_than_or_equal_to: 0 }
end
