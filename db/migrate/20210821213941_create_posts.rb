class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :url
      t.integer :user_id
      t.string :title

      t.timestamps
    end
  end
end
