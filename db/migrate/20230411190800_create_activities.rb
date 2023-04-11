class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.references :origin, polymorphic: true, index: true, null: false
      t.timestamps
    end
  end
end
