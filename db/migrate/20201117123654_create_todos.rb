class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :target
      t.string :plan
      t.integer :compleated

      t.timestamps
    end
  end
end
