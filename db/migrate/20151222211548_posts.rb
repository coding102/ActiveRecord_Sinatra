class Posts < ActiveRecord::Migration
    def change
        create_table :posts do |t|
            t.integer :user_id
            t.string :posts
            t.integer :integer 
        end
    end
end