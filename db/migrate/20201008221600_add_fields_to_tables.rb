class AddFieldsToTables < ActiveRecord::Migration[5.0]
  def change
    add_column :taxis, :name, :string
    add_column :passengers, :name, :string
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger_id, :integer

  end

end
