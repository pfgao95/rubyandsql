class CreateActivities < ActiveRecord::Migration[7.1]
  def change
    create_table :activities do |t|
      t.integer "contact_id"
      t.integer "salesperson_id"
      t.string "notes"

      t.timestamps
    end
  end
end
