# == Schema Information
#
# Table name: messages
#
#  id             :integer          not null, primary key
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  message        :string           not null
#  specific_users :text             default("all")
#  team_id        :integer
#

require 'test_helper'

class MessageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
