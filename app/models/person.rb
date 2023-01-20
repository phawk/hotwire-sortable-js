class Person < ApplicationRecord
  acts_as_list top_of_list: 0

  scope :ordered, -> { order(:position) }
end
