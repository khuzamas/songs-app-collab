class AddColumnsToArtists < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :name, :string
    add_column :artists, :image, :string
  end
end
