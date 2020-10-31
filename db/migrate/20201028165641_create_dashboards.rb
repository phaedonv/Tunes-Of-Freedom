class CreateDashboards < ActiveRecord::Migration[6.0]
  def change
    create_table :dashboards do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :location
      t.string :status

      t.timestamps
    end
  end
end