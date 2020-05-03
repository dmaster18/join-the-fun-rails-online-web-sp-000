class AddTaxiIdAndPassangerIdToRides < ActiveRecord::Migration
  def change
    change_table :rides do |t|
      t.integer :author_id
    end
  end
end