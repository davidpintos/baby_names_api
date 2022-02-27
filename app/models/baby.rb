class Baby < ApplicationRecord
  belongs_to :list
  scope :filter_by_list_id, -> (list_id) { where list_id: list_id }
  scope :filter_by_name, -> (name) { where('LOWER(name) like ?', name.downcase) }
end
