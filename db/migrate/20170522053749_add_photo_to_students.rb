class AddPhotoToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :photo, :string
  end
end
