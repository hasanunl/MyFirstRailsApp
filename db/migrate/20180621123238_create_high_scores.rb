class CreateHighScores < ActiveRecord::Migration[5.2]
  def change
    create_table :high_scores do |t|
      t.string :game
      t.integer :score

      t.timestamps
    end
  end
end
