class CreateChannels < ActiveRecord::Migration[5.1]
  def change
    create_table :channels do |t|
      t.string :name
      t.integer :User_id
      t.string :belong_num

      t.timestamps
    end
  end
end
