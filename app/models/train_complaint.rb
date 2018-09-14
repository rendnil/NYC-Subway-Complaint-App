class TrainComplaint < ApplicationRecord
  belongs_to :train
  belongs_to :user
  validates :title, presence: true
  validates :description, presence: true, length: { minimum: 10, maximum: 300 }
  validates :train_id, presence: true


end
