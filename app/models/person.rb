class Person < ApplicationRecord
  paginates_per 5

  has_and_belongs_to_many :addresses, :through => AddressesPeople
  accepts_nested_attributes_for :addresses, reject_if: :all_blank, allow_destroy: true

  enum sex: [:unknown, :male, :female], _prefix: true
  enum phone1_type: [:unknown, :landline, :mobile], _prefix: true
  enum phone2_type: [:unknown, :landline, :mobile], _prefix: true
  enum marital_state: [:unknown, :married, :widowed, :separated, :divorced, :single], _prefix: true
  enum occupation: [:unknown, :school_pupil, :physician, :healthcare_worker, :soldier, :astronomer], _prefix: true
end
