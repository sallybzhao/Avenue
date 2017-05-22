class CreateAlumnis < ActiveRecord::Migration[5.0]
  def change
    create_table :alumnis do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :grad_year
      t.string :degree
      t.timestamps
    end
  end
end
