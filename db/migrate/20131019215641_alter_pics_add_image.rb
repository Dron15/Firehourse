class AlterPicsAddImage < ActiveRecord::Migration
  def up
  	add_column :pics, :image, :string
  end

  def down
#hopefullly if all agoes welll this will never open
  	remove_column :pics, :image
  end
end
