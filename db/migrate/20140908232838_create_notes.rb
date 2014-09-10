class CreateNotes < ActiveRecord::Migration
  
belongs_to :user
belongs_to :note

  def change
    create_table :notes do |t|
      t.text :mssg

      t.timestamps
    end
  end
end
