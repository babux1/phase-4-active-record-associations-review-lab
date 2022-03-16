class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.belongs_to :passengers
      t.belongs_to :taxis
      t.timestamps
    end
  end
end
