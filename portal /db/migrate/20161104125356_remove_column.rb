class RemoveColumn < ActiveRecord::Migration[5.0]
  def change
  	remove_column :students, :email, :string
    remove_column :students, :phone, :string
    remove_column :students, :gender, :string
    remove_column :students, :category, :string
    remove_column :students, :dob, :date
    remove_column :students, :address, :text
    remove_column :students, :high_school, :float
    remove_column :students, :intermediate, :float
    remove_column :students, :high_school_year, :integer
    remove_column :students, :inter_school_year, :integer
    remove_column :students, :diploma, :boolean
    remove_column :students, :diploma_year, :integer
    remove_column :students, :diploma_percentage, :float
    remove_column :students, :sem1, :float
    remove_column :students, :sem2, :float
    remove_column :students, :sem3, :float
    remove_column :students, :sem4, :float
    remove_column :students, :sem5, :float
    remove_column :students, :sem6, :float
    remove_column :students, :sem7, :float
    remove_column :students, :sem8, :float
    remove_column :students, :average, :float
    remove_column :students, :backlogs, :integer
    remove_column :students, :percentage_including_diploma, :float
    remove_column :students, :ct_reference_no, :integer
    remove_column :students, :remarks, :text

    rename_column :students, :branch, :standard
  end
end
