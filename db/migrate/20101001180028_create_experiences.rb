class CreateExperiences < ActiveRecord::Migration
  def self.up
    create_table :experiences do |t|
      t.integer :character_id
      t.integer :exp_gained
      t.boolean :gains_bonus_pts
      t.string :game_note
      t.date :game_date

      t.timestamps
    end
  end

  def self.down
    drop_table :experiences
  end
end
