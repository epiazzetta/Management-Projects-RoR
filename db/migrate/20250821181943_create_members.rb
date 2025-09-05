class CreateMembers < ActiveRecord::Migration[8.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
