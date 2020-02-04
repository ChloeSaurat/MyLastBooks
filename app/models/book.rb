class Book < ApplicationRecord
  # belongs_to :user
  has_and_belongs_to_many :lists

  validates :name, presence: true
end
