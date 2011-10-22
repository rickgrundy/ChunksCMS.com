class CreateChunks < ActiveRecord::Migration
  def self.up
    create_table :chunks do |t|
      t.string  :type
      t.integer :page_id
      t.string  :container_key
      t.text    :content
      t.text    :options
      t.timestamps
    end
  end

  def self.down
    drop_table :chunks
  end
end
