class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.integer :sex
      t.integer :age
      t.date :date_of_birth
      t.integer :marital_state
      t.string :phone1
      t.integer :phone1_type
      t.string :phone2
      t.integer :phone2_type
      t.integer :occupation

      t.timestamps
    end
  end
end
