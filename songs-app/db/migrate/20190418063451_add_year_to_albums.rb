class AddYearToAlbums < ActiveRecord::Migration[5.2]
  def change
    add_column :albums, :year, :datetime
  end
end
