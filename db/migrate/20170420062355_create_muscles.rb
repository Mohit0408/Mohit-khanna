class CreateMuscles < ActiveRecord::Migration[5.0]
  def change
    create_table :muscles do |t|
      t.string :groups
      t.string :name

      t.timestamps
    end
  end
end