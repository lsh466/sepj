class CreateBookreplies < ActiveRecord::Migration
  def change
    create_table :bookreplies do |t|
    
      t.text :content
      t.integer :user_id
      t.integer :book_id
     
  
  
      t.timestamps null: false
    end
  end
end
