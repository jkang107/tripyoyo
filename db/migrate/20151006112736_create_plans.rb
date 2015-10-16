class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
    	t.integer :user_id, null: false
    	t.string :title
    	t.string :country
    	t.string :description
    	t.datetime :start_at
      t.timestamps null: false
    end
  end
end
