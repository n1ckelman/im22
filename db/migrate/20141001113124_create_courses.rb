class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :credits
      t.string :lector

      t.timestamps
    end
  end
end
