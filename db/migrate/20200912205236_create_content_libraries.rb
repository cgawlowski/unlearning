class CreateContentLibraries < ActiveRecord::Migration[6.0]
  def change
    create_table :content_libraries do |t|
      t.text :consuming_status
      t.integer :rating
      t.references :content, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
