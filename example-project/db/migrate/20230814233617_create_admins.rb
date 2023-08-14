class CreateAdmins < ActiveRecord::Migration[7.0]
  def change
    create_table :admins do |t|
      t.string :email
      t.string :password
      t.string :f_name
      t.string :l_name
      t.timestamps
    end
  end
end
