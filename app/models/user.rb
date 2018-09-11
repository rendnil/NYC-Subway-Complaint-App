class User < ApplicationRecord
  has_many :train_complaints
  has_many :trains, through: :train_complaints

  has_many :station_complaints
  has_many :stations, through: :station_complaints

    has_secure_password
    validates :name, uniqueness: { case_sensitive: false }
end
