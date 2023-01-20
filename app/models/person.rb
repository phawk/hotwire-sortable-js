class Person < ApplicationRecord
  scope :ordered, -> { order(:position) }
end
