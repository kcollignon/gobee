class CreateParents < ActiveRecord::Migration
  def change
    create_table :parents do |t|
      t.string :name
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
