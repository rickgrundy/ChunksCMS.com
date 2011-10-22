class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
       t.string   :template
       t.string   :title
       t.boolean  :public, default: false
       t.timestamps
     end
  end

  def self.down
    drop_table :pages
  end
end
