class Task <ApplicationRecord
  enum status: [:waiting, :in_progress, :completed]
  validates :status, inclusion: { in: statuses.keys }
  attribute :name, :string
  attribute :description, :text

end