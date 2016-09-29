class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :name
      t.integer :type_of_place
      t.float :lon
      t.float :lat
      t.text :description

      t.timestamps
    end
  end
end
