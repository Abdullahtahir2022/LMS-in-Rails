# == Schema Information
#
# Table name: semesters
#
#  id            :bigint           not null, primary key
#  semester_type :string
#  year          :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
class Semester < ApplicationRecord
	has_many :enrolments
end
