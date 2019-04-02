class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column(:students, :grade, :birthdate) do |s|
      s.integer :grade 
      s.string :birthdate
    end
  end
end