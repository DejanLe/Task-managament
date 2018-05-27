class CreateManagements < ActiveRecord::Migration[5.2]
  def change
    create_table :managements do |t|
      t.string :project_name
      t.text :project_description

      t.timestamps
    end
  end
end
