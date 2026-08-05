class AddNameCityRollnoToStudents < ActiveRecord::Migration[8.1]
  def change
    add_column :students, :name, :string
    add_column :students, :city, :string
  end
end
