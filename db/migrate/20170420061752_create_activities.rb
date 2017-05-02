class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.string :type
      t.integer :repititions
      t.float :time
      t.float :distance
      t.float :speed
      t.integer :sets

      t.timestamps
    end
  end
end
