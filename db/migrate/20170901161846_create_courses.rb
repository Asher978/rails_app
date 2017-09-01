class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :teacher_id # being referenced from the Teacher table

      t.timestamps
    end

    # this helps finding the foreign key a bit easier. Every foreign key MUST have an index
    add_index :courses, :teacher_id
  end
end
