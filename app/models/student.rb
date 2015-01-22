class Student < ActiveRecord::Base
  belongs_to :user
  has_one :alower
  has_one :aupper
  has_one :bodyparts
  has_one :colors
  has_one :days
  has_one :numbers
  has_one :shapes
end
