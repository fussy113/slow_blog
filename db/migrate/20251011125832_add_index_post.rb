class AddIndexPost < ActiveRecord::Migration[8.0]
  def change
    add_index :posts, [ :status, :view_count ], name: "index_posts_on_status_and_view_count"
  end
end
