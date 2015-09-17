class CreateShelves < ActiveRecord::Migration
  def change
    create_table :shelves do |t|
      t.integer :user_id
      t.string :title
      t.string :type
      t.timestamps null: false
    end
  end
end
