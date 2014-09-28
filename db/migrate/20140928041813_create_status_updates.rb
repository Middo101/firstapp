class CreateStatusUpdates < ActiveRecord::Migration
  def change
    create_table :status_updates do |t|
      t.references :user, index: true
      t.text :title

      t.timestamps
    end
  end
end
