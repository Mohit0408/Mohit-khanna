class CreateWeights < ActiveRecord::Migration[5.0]
  def change
    create_table :weights do |t|
      t.decimal :amount

      t.timestamps
    end
  end
end
