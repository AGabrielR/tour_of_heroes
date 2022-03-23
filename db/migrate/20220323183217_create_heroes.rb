class CreateHeroes < ActiveRecord::Migration[7.0]
  def change
    create_table :heroes do |t|
      t.string :name, null: false, unique: true
      t.boolean :active, default: true

      t.timestamps
    end
  end
end
