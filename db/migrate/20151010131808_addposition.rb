class Addposition < ActiveRecord::Migration
  def change
    add_column :lines, :position, :integer
  end
end
