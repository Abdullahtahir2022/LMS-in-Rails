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
require "test_helper"

class SemesterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
