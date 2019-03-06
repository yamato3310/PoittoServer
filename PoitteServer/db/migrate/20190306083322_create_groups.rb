class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :Room_id
      t.integer :belong_num

      t.timestamps
    end
  end
end
