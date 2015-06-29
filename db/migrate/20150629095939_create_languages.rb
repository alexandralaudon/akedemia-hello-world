class CreateLanguages < ActiveRecord::Migration
  def change
    create_table :languages do |t|
      t.string   "name"
      t.string   "short"
      t.boolean  "active",     default: false
      
      t.timestamps
    end
  end
end
