class Record < ApplicationRecord
  belongs_to :user

  validates :titles, :year: presence: true
end
