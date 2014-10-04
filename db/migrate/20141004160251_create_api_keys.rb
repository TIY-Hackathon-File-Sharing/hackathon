class CreateApiKeys < ActiveRecord::Migration
  def change
    create_table :api_keys do |t|
      t.integer :employee_id
      t.string :token

      t.timestamps
    end
  end
end
