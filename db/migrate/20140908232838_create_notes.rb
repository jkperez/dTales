class CreateNotes < ActiveRecord::Migration
  
belongs_to :user
belongs_to :note

  def change
    create_table :notes do |t|
      t.text :comment

      t.timestamps
    end
  end
end
