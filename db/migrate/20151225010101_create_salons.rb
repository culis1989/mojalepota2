class CreateSalons < ActiveRecord::Migration
  def change
    create_table :salons do |t|
      t.string :name
      t.text :description
      t.string :address

      t.timestamps null: false
    end
  end
end
