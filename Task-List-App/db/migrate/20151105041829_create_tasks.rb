class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.integer :list
      t.integer :priority
      t.boolean :completed
      t.date :due

      t.timestamps
    end
  end
end
