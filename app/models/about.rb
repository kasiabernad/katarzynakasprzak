class About < ActiveRecord::Base
  belongs_to :cv
  validates :description, presence: true
end
