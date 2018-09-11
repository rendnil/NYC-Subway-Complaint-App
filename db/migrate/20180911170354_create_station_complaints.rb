class CreateStationComplaints < ActiveRecord::Migration[5.2]
  def change
    create_table :station_complaints do |t|
      t.string :title
      t.text :description
      t.integer :user_id
      t.integer :station_id

      t.timestamps
    end
  end
end
