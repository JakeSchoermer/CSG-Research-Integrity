class Signatory < ActiveRecord::Base
  
  validates_presence_of :fname, :lname, :email, :student_id
  validates_uniqueness_of :email, :student_id
  validates_format_of :email,
  :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i
  
end
