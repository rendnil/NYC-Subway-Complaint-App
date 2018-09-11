class Station < ApplicationRecord
  has_many :station_complaints
  has_many :users, through: :station_complaints

  has_many :train_stations
  has_many :trains, through: :train_stations
end
