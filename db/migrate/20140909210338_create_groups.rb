class CreateGroups < ActiveRecord::Migration
  
  
  def change
    create_table :groups do |t|
      t.boolean :pal

      t.timestamps
    end
  end
end
