class CreateChallenges < ActiveRecord::Migration[6.0]
  def change
    create_table :challenges do |t|
      t.string :name
      t.string :activity
      t.integer :activity_reps
      t.datetime :start_date
      t.datetime :end_date
      t.integer :group_id
      t.integer :charity_id

      t.timestamps
    end
  end
end
