class CreateBlogLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :blog_links do |t|

      t.timestamps
    end
  end
end
