class CreateSkills < ActiveRecord::Migration
  def self.up
    create_table :skills do |t|
      t.integer :character_id
      t.string :type
      t.string :subtype
      t.integer :rank
      t.integer :skillcost

      t.timestamps
    end
  end

  def self.down
    drop_table :skills
  end
end
