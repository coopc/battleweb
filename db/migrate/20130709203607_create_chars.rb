class CreateChars < ActiveRecord::Migration
  def change
    create_table :chars do |t|
      t.string :name
      t.integer :strength
      t.integer :defense
      t.integer :health
      t.integer :maxhealth

      t.timestamps
    end
  end
end
