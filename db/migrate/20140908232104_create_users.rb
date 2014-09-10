class CreateUsers < ActiveRecord::Migration
  
has_many :notes, through: group
has_many :notes
belongs_to :group as: group.notes

  def change
    create_table :users do |t|
      t.string :name

      t.timestamps
    end
  end
end
