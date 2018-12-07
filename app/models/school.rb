class School < ApplicationRecord
  # Validations
  validates_presence_of :name, :address, :capacity, :private_school, :principal
  
  # Associations
  has_many :students
end