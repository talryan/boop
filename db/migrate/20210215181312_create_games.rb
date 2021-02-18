class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :user_id
      t.string :score

      t.timestamps
    end
  end
end
