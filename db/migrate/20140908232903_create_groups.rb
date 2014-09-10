class CreateGroups < ActiveRecord::Migration
  
has_many :users
has_many :notes

  def change
    create_table :groups do |t|

      t.timestamps
    end
  end
end
