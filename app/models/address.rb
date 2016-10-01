class Address < ApplicationRecord
  paginates_per 5

  has_one :place, inverse_of: :addresses
  has_and_belongs_to_many :people, :through => AddressesPeople
end
