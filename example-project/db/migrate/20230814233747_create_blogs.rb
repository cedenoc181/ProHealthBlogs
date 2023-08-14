class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :blog
      t.string :photo
      t.string :icon
      t.string :description
      t.timestamps
    end
  end
end
