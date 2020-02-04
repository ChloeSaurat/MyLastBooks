class List < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :books

  validates :name, presence: true
end
