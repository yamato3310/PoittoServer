class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.integer :Topic_id
      t.integer :belong_num

      t.timestamps
    end
  end
end
