class User < ApplicationRecord
  has_many :train_complaints
  has_many :trains, through: :train_complaints

  has_many :station_complaints
  has_many :stations, through: :station_complaints

    has_secure_password
    validates :name, { uniqueness: { case_sensitive: false }, presence: true }

    #method for constructing specifically formatted user complaint array
    #to be used in chart analysis
    def self.most_complaints
      sorted_array = self.all.sort_by do |user|
        (user.train_complaints.size + user.station_complaints.size)
      end

      full_array = [ ]
      sorted_array.each do |user|
        if user.train_complaints.size >0
          partial_array = [ ]
          partial_array <<user.name
          partial_array <<(user.train_complaints.size + user.station_complaints.size)
          full_array << partial_array
        end
      end
      full_array
    end



end
