class AddMenuToMenus < ActiveRecord::Migration
  def up
    add_column :menu_items, :menu_id, :integer
  end
  
  def down
    remove_column :menu_items, :menu_id
  end
end
