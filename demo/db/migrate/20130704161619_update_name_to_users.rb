class UpdateNameToUsers < ActiveRecord::Migration
  def change
	rename_column :users, :name, :firstname
  end
end
