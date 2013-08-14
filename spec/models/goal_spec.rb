# == Schema Information
#
# Table name: goals
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :text
#  created_at  :datetime
#  updated_at  :datetime
#  measurement :string(255)
#  steps       :text
#  tags        :string(255)
#  start_date  :date
#  end_date    :date
#

require 'spec_helper'

