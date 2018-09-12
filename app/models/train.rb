class Train < ApplicationRecord
  has_many :train_complaints
  has_many :users, through: :train_complaints

  has_many :train_stations
  has_many :stations, through: :train_stations


  def full_name
    "     - Line: #{self.line} -     "
  end

end
