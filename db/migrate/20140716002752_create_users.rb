class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname

      t.timestamps
    end
  end
end
