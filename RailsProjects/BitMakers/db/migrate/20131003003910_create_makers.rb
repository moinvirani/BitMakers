class CreateMakers < ActiveRecord::Migration
  def change
    create_table :makers do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
