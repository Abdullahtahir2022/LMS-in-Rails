# == Schema Information
#
# Table name: teachers
#
#  id           :bigint           not null, primary key
#  email        :string
#  name         :string
#  phone_number :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer
#
class Teacher < ApplicationRecord
	belongs_to :user
	has_many :teacher_course_relations
	has_many :courses, through: :teacher_course_relations
	
end
