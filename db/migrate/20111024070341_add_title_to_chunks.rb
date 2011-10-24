class AddTitleToChunks < ActiveRecord::Migration
  def change
    add_column :chunks, :title, :string
  end
end
