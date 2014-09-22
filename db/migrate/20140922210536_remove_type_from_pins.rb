class RemoveTypeFromPins < ActiveRecord::Migration
  def change
    remove_column :pins, :type, :string
  end
end
