# == Schema Information
#
# Table name: courses
#
#  id          :bigint           not null, primary key
#  course_code :string
#  name        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Course < ApplicationRecord
	has_many :teacher_course_relations
	has_many :teachers, through: :teacher_course_relations
	has_many :offereds

	# accepted_nested_attributes_for :teachers
end
