class RemoveInitialValuesFromGrades < ActiveRecord::Migration[5.1]
  def change
    remove_column :grades, :code, :integer
  end
end
