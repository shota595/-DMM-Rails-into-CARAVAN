class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :tilte
      t.string :category
      t.text :body

      t.timestamps
    end
  end
end
