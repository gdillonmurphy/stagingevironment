class RemoveColumnFromMovies < ActiveRecord::Migration
  def up
    remove_column :movies, :director
  end

  def down
    add_column :movies, :director, :string
  end
end
