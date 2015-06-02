class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.string :Author
      t.text :blog_entry

      t.timestamps null: false
    end
  end
end
