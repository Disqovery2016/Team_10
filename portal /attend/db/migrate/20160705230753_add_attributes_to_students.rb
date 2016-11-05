class AddAttributesToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :email, :string
    add_column :students, :phone, :string
    add_column :students, :gender, :string
    add_column :students, :category, :string
    add_column :students, :dob, :date
    add_column :students, :address, :text
    add_column :students, :high_school, :float
    add_column :students, :intermediate, :float
    add_column :students, :high_school_year, :integer
    add_column :students, :inter_school_year, :integer
    add_column :students, :diploma, :boolean
    add_column :students, :diploma_year, :integer
    add_column :students, :diploma_percentage, :float
    add_column :students, :sem1, :float
    add_column :students, :sem2, :float
    add_column :students, :sem3, :float
    add_column :students, :sem4, :float
    add_column :students, :sem5, :float
    add_column :students, :sem6, :float
    add_column :students, :sem7, :float
    add_column :students, :sem8, :float
    add_column :students, :average, :float
    add_column :students, :backlogs, :integer
    add_column :students, :percentage_including_diploma, :float
    add_column :students, :ct_reference_no, :integer
    add_column :students, :remarks, :text
  end
end
