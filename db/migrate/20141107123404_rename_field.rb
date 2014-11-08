class RenameField < ActiveRecord::Migration
  def change
  	rename_column :comments, :description, :comment_description
  end
end
