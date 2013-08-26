class ChangedCountRsvp < ActiveRecord::Migration
  def change
    rename_column :events,:count,:rsvp
  end
end
