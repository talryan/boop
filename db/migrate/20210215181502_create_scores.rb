class CreateScores < ActiveRecord::Migration[6.1]
  def change
    create_table :scores do |t|
      t.string :username
      t.integer :hits
      t.belongs_to :game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
