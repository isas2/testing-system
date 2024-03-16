class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.integer :age
      t.string :email, null: false

      t.timestamps
    end
  end
end
