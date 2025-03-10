class CreateComputers < ActiveRecord::Migration[8.0]
  def change
    create_table :computers do |t|
      t.string :color
      t.string :peso

      t.timestamps
    end
  end
end
