class AlterPicturesAddUserId < ActiveRecord::Migration
  def up
  	add_column :pics, :user_id, :integer
  	add_index :pics, :user_id

  	# user_id added to speed up things - dron

  end

  def down
  	remove_colum :pics, :user_id

  end
end
