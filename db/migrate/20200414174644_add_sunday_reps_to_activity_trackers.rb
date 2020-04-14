class AddSundayRepsToActivityTrackers < ActiveRecord::Migration[6.0]
  def change
    add_column :activity_trackers, :sunday_reps, :integer
  end
end
