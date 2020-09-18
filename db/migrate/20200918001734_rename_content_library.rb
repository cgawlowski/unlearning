class RenameContentLibrary < ActiveRecord::Migration[6.0]
  def change
    rename_table :content_libraries, :favorites
  end
end
