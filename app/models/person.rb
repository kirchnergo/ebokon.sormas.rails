class Person < ApplicationRecord
  paginates_per 5
  enum sex: [:unknown, :male, :female], _prefix: true
  enum phone1_type: [:unknown, :landline, :mobile], _prefix: true
  enum phone2_type: [:unknown, :landline, :mobile], _prefix: true
  enum marital_state: [:unknown, :married, :widowed, :separated, :divorced, :single], _prefix: true
  enum occupation: [:unknown, :school_pupil, :physician, :healthcare_worker, :soldier, :astronomer], _prefix: true
end
