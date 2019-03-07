class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :User_id
      t.string :belong_num
      t.text :hash

      t.timestamps
    end
  end
end
