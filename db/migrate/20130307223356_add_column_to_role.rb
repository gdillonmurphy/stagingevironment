class AddColumnToRole < ActiveRecord::Migration
  def change
    add_column :roles, :character_name, :string
  end
end
