class CreateRealeaseForms < ActiveRecord::Migration
  def change
    create_table :realease_forms do |t|
      t.string :realease_form

      t.timestamps null: false
    end
  end
end
