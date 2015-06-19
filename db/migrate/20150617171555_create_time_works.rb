class CreateTimeWorks < ActiveRecord::Migration
  def change
    create_table :time_works do |t|
      t.string :monday, null: false
      t.string :tuesday, null: false
      t.string :wednesday, null: false
      t.string :thursday, null: false
      t.string :friday, null: false
      t.string :saturday, null: false
      t.string :sunday, null: false
    end
  end
end
