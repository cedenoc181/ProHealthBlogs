class CreateExpressions < ActiveRecord::Migration[7.0]
  def change
    create_table :expressions do |t|
      t.integer :blog_id
      t.string :comments
      t.integer :likes
      t.timestamps
    end
  end
end
