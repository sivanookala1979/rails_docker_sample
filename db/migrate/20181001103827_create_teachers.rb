class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :subject
      t.integer :number_of_classes

      t.timestamps
    end
  end
end
