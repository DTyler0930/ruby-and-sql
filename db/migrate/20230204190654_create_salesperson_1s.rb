class CreateSalesperson1s < ActiveRecord::Migration[7.0]
  def change
    create_table :salesperson_1s do |t|
      t.string "salesperson_id"
      t.string "first_name"
      t.string "last_name"
      t.string "email"
      t.timestamps
    end
  end
end
