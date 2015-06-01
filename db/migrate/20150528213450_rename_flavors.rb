class RenameFlavors < ActiveRecord::Migration
  def change
    rename_column :flavors, :dietry_fiber, :dietary_fiber
  end
end
