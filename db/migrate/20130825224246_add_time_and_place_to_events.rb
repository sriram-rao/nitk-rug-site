class AddTimeAndPlaceToEvents < ActiveRecord::Migration
  def change
    add_column :events, :time, :time
    add_column :events, :place, :string
    add_column :events, :count, :integer
  end
end
