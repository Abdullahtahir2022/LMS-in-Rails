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
require "test_helper"

class EnrolmentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
