class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :user
      t.string :groups

      t.timestamps
    end
  end
end
