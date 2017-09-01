class AddStartAndEndDateToCourses < ActiveRecord::Migration[5.1]
  def change
    add_column :courses, :start_date, :date
    add_column :courses, :end_date, :date
  end
end
