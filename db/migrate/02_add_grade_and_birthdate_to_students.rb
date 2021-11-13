class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
add_column :grade, :birthdate
  end
end
