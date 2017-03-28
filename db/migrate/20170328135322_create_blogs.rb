class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :image_url
      t.string :title
      t.text :content
      t.date :published

      t.timestamps
    end
  end
end
