class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, presence: true, numericality: { only_integer: true }
  validates :store, presence: true, length: { minimum: 3 }
end
