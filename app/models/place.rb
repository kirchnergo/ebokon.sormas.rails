class Place < ApplicationRecord
  paginates_per 5

  has_many :addresses, inverse_of: :place
  accepts_nested_attributes_for :addresses, reject_if: :all_blank, allow_destroy: true
end
