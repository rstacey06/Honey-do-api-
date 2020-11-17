class CreateGoals < ActiveRecord::Migration[6.0]
  def change
    create_table :goals do |t|
      t.string :description
      t.integer :todo_id
      t.integer :completed

      t.timestamps
    end
  end
end
