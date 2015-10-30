class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :school
      t.string :experience
      t.integer :roleId

      t.timestamps null: false
    end
  end
end
