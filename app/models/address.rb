class Address < ApplicationRecord
  paginates_per 5

  has_one :place, inverse_of: :addresses
  has_many :people, inverse_of: :addresses
end
