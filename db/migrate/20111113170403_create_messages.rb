class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :message

      t.timestamps
    end
  end
end
