class DirectorResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :name, :string
  attribute :dob, :date
  attribute :bio, :string
  attribute :year, :integer

  # Direct associations

  # Indirect associations

end