# == Schema Information
#
# Table name: lineitems
#
#  id         :integer          not null, primary key
#  product_id :integer
#  cart_id    :integer
#  quantity   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class LineitemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
