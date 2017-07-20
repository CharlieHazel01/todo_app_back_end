class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.integer :id
      t.string :description
      t.string :day
      t.boolean :status

      t.timestamps null: false
    end
  end
end
