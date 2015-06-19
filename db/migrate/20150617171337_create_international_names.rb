class CreateInternationalNames < ActiveRecord::Migration
  def change
    create_table :international_names do |t|
      t.string :rus_name, null: false
      t.string :lat_name, null: false
    end
  end
end
