class UserPosts < ActiveRecord::Migration
    def change
        create_table :userposts do |t|
            t.integer :user_id
            t.integer :post_id
            
        end
    end
end
