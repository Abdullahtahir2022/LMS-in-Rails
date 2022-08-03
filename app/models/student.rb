# == Schema Information
#
# Table name: students
#
#  id           :bigint           not null, primary key
#  batch        :string
#  email        :string
#  name         :string
#  phone_number :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer
#
class Student < ApplicationRecord
	belongs_to :user
	has_many :enrolments
	
end
