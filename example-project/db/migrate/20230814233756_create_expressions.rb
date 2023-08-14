class CreateExpressions < ActiveRecord::Migration[7.0]
  def change
    create_table :expressions do |t|

      t.timestamps
    end
  end
end
