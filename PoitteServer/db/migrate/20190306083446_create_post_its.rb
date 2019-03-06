class CreatePostIts < ActiveRecord::Migration[5.1]
  def change
    create_table :post_its do |t|
      t.string :name
      t.integer :Group_id

      t.timestamps
    end
  end
end
