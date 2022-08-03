# == Schema Information
#
# Table name: roots
#
#  id           :bigint           not null, primary key
#  email        :string
#  name         :string
#  phone_number :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer
#
class Root < ApplicationRecord
	belongs_to :user
end
