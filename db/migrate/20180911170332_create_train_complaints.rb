class CreateTrainComplaints < ActiveRecord::Migration[5.2]
  def change
    create_table :train_complaints do |t|
      t.string :title
      t.text :description
      t.integer :user_id
      t.integer :train_id

      t.timestamps
    end
  end
end
