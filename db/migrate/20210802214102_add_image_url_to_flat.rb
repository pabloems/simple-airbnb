class AddImageUrlToFlat < ActiveRecord::Migration[6.0]
  def change
    add_column :flats, :image, :string
  end
end
