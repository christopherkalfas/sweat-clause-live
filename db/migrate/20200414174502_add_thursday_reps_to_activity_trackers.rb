class AddThursdayRepsToActivityTrackers < ActiveRecord::Migration[6.0]
  def change
    add_column :activity_trackers, :thursday_reps, :integer
  end
end
