class CreateFaces < ActiveRecord::Migration[5.0]
  def change
    create_table :faces do |t|
      t.integer :total_present

      t.timestamps
    end
  end
end
