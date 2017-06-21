class Car < ApplicationRecord
  validates :make, presence: true
  validates :model, presence: true
  validates :year, presence: true, length: {is: 4, message: "year should contain 4 numbers"}
  validates :sunroof, inclusion: {in: [true, false]}
  validates :color, presence: true
  belongs_to :user
end
