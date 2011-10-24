class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
       t.string   :template
       t.string   :title
       t.boolean  :public, default: false
       t.timestamps
     end
  end
end
