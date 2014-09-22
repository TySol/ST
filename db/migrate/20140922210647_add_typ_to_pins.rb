class AddTypToPins < ActiveRecord::Migration
  def change
    add_column :pins, :typ, :string
  end
end
