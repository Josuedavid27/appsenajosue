class CreatePeople < ActiveRecord::Migration[8.0]
  def change
    create_table :people do |t|
      t.string :nombre
      t.string :segundonombre

      t.timestamps
    end
  end
end
