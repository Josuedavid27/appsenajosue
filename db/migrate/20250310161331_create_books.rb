class CreateBooks < ActiveRecord::Migration[8.0]
  def change
    create_table :books do |t|
      t.string :nombre
      t.integer :peso

      t.timestamps
    end
  end
end
