class CreateTrains < ActiveRecord::Migration[8.0]
  def change
    create_table :trains do |t|
      t.string :nombre
      t.string :segundonombre

      t.timestamps
    end
  end
end
