class CreateSites < ActiveRecord::Migration[8.0]
  def change
    create_table :sites do |t|
      t.string :street
      t.string :city
      t.string :state
      t.references :manager, null: false, foreign_key: true

      t.timestamps
    end
  end
end
