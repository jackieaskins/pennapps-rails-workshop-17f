class CreateHackers < ActiveRecord::Migration[5.1]
  def change
    create_table :hackers do |t|
      t.string :first_name
      t.string :last_name
      t.string :university
      t.integer :hours_of_sleep
      t.references :project

      t.timestamps
    end
  end
end
