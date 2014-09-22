class AddKindToPins < ActiveRecord::Migration
  def change
    add_column :pins, :kind, :string
  end
end
