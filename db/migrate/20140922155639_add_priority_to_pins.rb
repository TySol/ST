class AddPriorityToPins < ActiveRecord::Migration
  def change
    add_column :pins, :priority, :string
  end
end
