class CreateChunks < ActiveRecord::Migration
  def change
    create_table :chunks do |t|
      t.string  :type
      t.integer :page_id
      t.string  :container_key
      t.text    :content
      t.text    :extra_attributes
      t.timestamps
    end
  end
end
