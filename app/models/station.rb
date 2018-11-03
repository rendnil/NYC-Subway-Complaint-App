class Station < ApplicationRecord
  has_many :station_complaints
  has_many :users, through: :station_complaints

  has_many :train_stations
  has_many :trains, through: :train_stations


  #method for creating specific array ordered by number of Complaints
  #used for displaying chart
  def self.most_complaints
    sorted_array = self.all.sort_by do |station|
      station.station_complaints.size
    end

    full_array = [ ]
    sorted_array.each do |station|
      if station.station_complaints.size >0
        partial_array = [ ]
        partial_array <<station.name
        partial_array <<station.station_complaints.size
        full_array << partial_array
      end
    end
    full_array
  end



end
