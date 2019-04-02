class ChangeDataType < ActiveRecord::Migration[5.1]
  
  def change
    change_column(table_name, column_name, type) do |s|
      s.datetime :birthdate
    end
  end
end