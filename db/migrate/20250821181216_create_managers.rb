class CreateManagers < ActiveRecord::Migration[8.0]
  def change
    create_table :managers do |t|
      t.string :name
      t.string :email
      t.references :project, null: false, foreign_key: true
      t.text :rmk

      t.timestamps
    end
  end
end
