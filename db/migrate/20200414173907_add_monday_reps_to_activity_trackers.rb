class AddMondayRepsToActivityTrackers < ActiveRecord::Migration[6.0]
  def change
    add_column :activity_trackers, :monday_reps, :integer
  end
end
