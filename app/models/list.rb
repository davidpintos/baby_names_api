class List < ApplicationRecord
  has_many :babies, dependent: :destroy
  scope :filter_by_identification, -> (identification) { where identification: identification }
end
