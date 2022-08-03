# == Schema Information
#
# Table name: enrolments
#
#  id          :bigint           not null, primary key
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  offered_id  :integer
#  semester_id :integer
#  student_id  :integer
#
class Enrolment < ApplicationRecord
	belongs_to :student
	belongs_to :offered
	belongs_to :semester
end
