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
require "test_helper"

class CourseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
