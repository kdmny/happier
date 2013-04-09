# This migration comes from listopia_engine (originally 20130408205213)
class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.integer  :resource_id
      t.string   :resource_type
      t.integer  :list_id
      t.integer  :position
      t.text     :bag
      t.timestamps
    end
  end
end
