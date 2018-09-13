class Train < ApplicationRecord
  has_many :train_complaints
  has_many :users, through: :train_complaints

  has_many :train_stations
  has_many :stations, through: :train_stations


  def full_name
    "     - Line: #{self.line} -     "
  end


  #method for array ordered by number of Complaints
  def self.most_complaints
    sorted_array = self.all.sort_by do |train|
      train.line
    end

    full_array = [ ]
    sorted_array.each do |train|
      if train.train_complaints.size >0
        partial_array = [ ]
        partial_array <<train.line
        partial_array <<train.train_complaints.size
        full_array << partial_array
      end
    end
    full_array
  end



end
