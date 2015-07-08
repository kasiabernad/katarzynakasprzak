class Cv < ActiveRecord::Base
  has_many :jobs
  has_many :educations
  has_many :skills
  has_many :hobbies
  has_one :about
  has_one :user
  accepts_nested_attributes_for :jobs, :allow_destroy => true
  accepts_nested_attributes_for :educations, :allow_destroy => true
  accepts_nested_attributes_for :skills, :allow_destroy => true
  accepts_nested_attributes_for :hobbies, :allow_destroy => true
  accepts_nested_attributes_for :user, :allow_destroy => true
  accepts_nested_attributes_for :about, :allow_destroy => true
end
