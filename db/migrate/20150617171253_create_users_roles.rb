class CreateUsersRoles < ActiveRecord::Migration
  def change
    create_table :users_roles, id: false do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.belongs_to :role, index: true, foreign_key: true
    end
  end
end