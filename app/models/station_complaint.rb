class StationComplaint < ApplicationRecord
  belongs_to :station
  belongs_to :user
  validates :title, presence: true
  validates :description, presence: true, length: { minimum: 10, maximum: 500 }
  validates :station_id, presence: true

end
