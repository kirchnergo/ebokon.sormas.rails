class AddPlaceRefToAddresses < ActiveRecord::Migration[5.0]
  def change
    add_reference :addresses, :place, foreign_key: true
  end
end
