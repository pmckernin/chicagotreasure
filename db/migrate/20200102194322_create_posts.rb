class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.text :description
      t.date :date_lost
      t.string :location_lost
      t.string :gps

      t.timestamps
    end
  end
end
