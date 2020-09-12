class CreateContents < ActiveRecord::Migration[6.0]
  def change
    create_table :contents do |t|
      t.string :format
      t.integer :duration
      t.string :source_url
      t.string :category
      t.string :title
      t.text :description
      t.date :published_date
      t.string :preview_picture
      t.text :content
      t.string :author

      t.timestamps
    end
  end
end
