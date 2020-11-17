class Todo < ApplicationRecord
  belongs_to :todo
  validates :description, presence: true
end
