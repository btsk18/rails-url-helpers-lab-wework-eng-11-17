class AddActive < ActiveRecord::Migration
  def change
    add_column :students, :active, :boolean, :default => 1
  end
end
