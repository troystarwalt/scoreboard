class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer :lowest_time
      t.references :player, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
