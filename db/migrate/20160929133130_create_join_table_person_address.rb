class CreateJoinTablePersonAddress < ActiveRecord::Migration[5.0]
  def change
    create_join_table :people, :addresses do |t|
      t.integer :address_for_person

      t.index [:person_id, :address_id]
      t.index [:address_id, :person_id]
    end
  end
end
