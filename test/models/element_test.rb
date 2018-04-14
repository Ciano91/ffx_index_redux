# == Schema Information
#
# Table name: elements
#
#  id         :bigint(8)        not null, primary key
#  monster_id :bigint(8)
#  fire       :float
#  thunder    :float
#  ice        :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  water      :float
#
# Indexes
#
#  index_elements_on_monster_id  (monster_id)
#
# Foreign Keys
#
#  fk_rails_...  (monster_id => monsters.id)
#

require 'test_helper'

class ElementTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
