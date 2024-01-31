class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :middlename
      t.string :lastname
      t.date :inoffice
      t.date :outoffice
      t.string :remarks

      t.timestamps
    end
  end
end
