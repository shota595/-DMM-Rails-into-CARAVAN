class RemoveTilteFromBlogs < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :tilte, :string
  end
end
