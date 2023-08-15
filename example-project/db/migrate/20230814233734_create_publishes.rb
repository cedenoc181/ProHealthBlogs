class CreatePublishes < ActiveRecord::Migration[7.0]
  def change
    create_table :publishes do |t|
      t.string :date
      t.string :category
      t.string :author 
      t.integer :admin_id
      t.integer :blog_id
      t.timestamps
    end
  end
end
