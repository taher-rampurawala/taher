class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
	t.string :name
	t.string :username
	t.string :password
	t.string :email
	t.integer :phone_no
	t.text    :details

      t.timestamps
    end
  end
end
