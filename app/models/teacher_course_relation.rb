# == Schema Information
#
# Table name: teacher_course_relations
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  course_id  :integer
#  teacher_id :integer
#
class TeacherCourseRelation < ApplicationRecord
	belongs_to :teacher
	belongs_to :course
end
