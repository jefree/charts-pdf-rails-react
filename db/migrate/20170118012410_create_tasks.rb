class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.text :description
      t.integer :priority
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
