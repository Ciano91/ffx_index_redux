# == Schema Information
#
# Table name: kill_drops
#
#  id         :bigint(8)        not null, primary key
#  monster_id :bigint(8)
#  item_id    :bigint(8)
#  amount     :integer
#  rare       :boolean          default(FALSE)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_kill_drops_on_item_id     (item_id)
#  index_kill_drops_on_monster_id  (monster_id)
#
# Foreign Keys
#
#  fk_rails_...  (item_id => items.id)
#  fk_rails_...  (monster_id => monsters.id)
#

class KillDrop < ApplicationRecord
  belongs_to :monster
  belongs_to :item
end
