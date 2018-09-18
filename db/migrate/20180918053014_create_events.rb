class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :location
      t.integer :duration
      t.string :details
      t.datetime :start_at
      t.datetime :end_at

      t.integer :user_id

      t.timestamps
    end
  end
end
