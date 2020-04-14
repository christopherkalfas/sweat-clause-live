class AddSaturdayRepsToActivityTrackers < ActiveRecord::Migration[6.0]
  def change
    add_column :activity_trackers, :saturday_reps, :integer
  end
end
