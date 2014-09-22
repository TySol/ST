class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :description
      t.string :type
      t.string :priority

      t.timestamps
    end
  end
end
