class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.string :phoneNumber
      t.integer :longitude
      t.integer :latitude
      t.boolean :status

      t.timestamps
    end
  end
end
