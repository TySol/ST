class RemoveTypFromPins < ActiveRecord::Migration
  def change
    remove_column :pins, :typ, :string
  end
end
