class Project < ApplicationRecord
  validates_presence_of :title, :api, :description
  has_many :hackers
end
