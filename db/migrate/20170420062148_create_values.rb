class CreateValues < ActiveRecord::Migration[5.0]
  def change
    create_table :values do |t|
      t.integer :exercise_id
      t.integer :muscle_id

      t.timestamps
    end
  end
end
