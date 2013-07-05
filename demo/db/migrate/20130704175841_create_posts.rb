class CreatePosts < ActiveRecord::Migration
  def change
	create_table :posts do |t|
	t.belongs_to :users
	t.string :post_name
	t.timestamps
    end
  end
end
