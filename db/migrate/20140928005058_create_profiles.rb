class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.text :hobbies
      t.date :dob
      t.references :user, index: true

      t.timestamps
    end
  end
end
