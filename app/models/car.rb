class Car < ApplicationRecord
  validates :make, presence: true
  validates :model, presence: true
  validates :year, presence: true, length: {is: 4}
  validates :sunroof, inclusion: {in: [true, false]}
  validates :color, presence: true
end
