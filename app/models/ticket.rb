class Ticket < ActiveRecord::Base
  belongs_to :project
  validates :name, presence: true
  validates :description, presence: true, length: { minimum: 10 }
  validates :description, presence: true
end
