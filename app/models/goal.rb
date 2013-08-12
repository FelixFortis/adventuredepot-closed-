# == Schema Information
#
# Table name: goals
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :text
#  created_at  :datetime
#  updated_at  :datetime
#

class Goal < ActiveRecord::Base
  validates :title, uniqueness: true
  validates :title, :description, presence: true
end
