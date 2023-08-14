class CreatePublishes < ActiveRecord::Migration[7.0]
  def change
    create_table :publishes do |t|

      t.timestamps
    end
  end
end
