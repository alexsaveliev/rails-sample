class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.boolean :published
      t.datetime :created_at

      t.timestamps
    end
  end
end
