class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :email, null: false
    	t.string :username, null: false
    	t.string :password, null: false
    	t.integer :gender, null: false
    	t.integer :age, null: false
      t.timestamps null: false
    end
  end
end
