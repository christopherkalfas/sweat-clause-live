class CreateActivityTrackers < ActiveRecord::Migration[6.0]
  def change
    create_table :activity_trackers do |t|
      t.integer :user_id
      t.integer :challenge_id
      t.string :day
      t.integer :user_reps

      t.timestamps
    end
  end
end
