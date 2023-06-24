class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :number
      t.string :email
      t.string :massage

      t.timestamps
    end
  end
end
