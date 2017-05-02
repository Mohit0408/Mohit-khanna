class CreateAnaerobics < ActiveRecord::Migration[5.0]
  def change
    create_table :anaerobics do |t|
      t.integer :repititions
      t.integer :sets

      t.timestamps
    end
  end
end
