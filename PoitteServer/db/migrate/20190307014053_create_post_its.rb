class CreatePostIts < ActiveRecord::Migration[5.1]
  def change
    create_table :post_its do |t|
      t.integer :Group_id
      t.text :text

      t.timestamps
    end
  end
end
