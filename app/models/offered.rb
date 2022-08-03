# == Schema Information
#
# Table name: offereds
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  course_id  :integer
#
class Offered < ApplicationRecord
	belongs_to :course
	has_many :enrolments
end
