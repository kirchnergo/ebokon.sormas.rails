class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :line1
      t.string :line2
      t.string :line3
      t.string :street
      t.string :zip
      t.string :locality
      t.string :district
      t.string :state
      t.string :country
      t.string :phone1
      t.text :phone1_notes
      t.string :phone2
      t.text :phone2_notes

      t.timestamps
    end
  end
end
