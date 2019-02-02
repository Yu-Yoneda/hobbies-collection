class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.integer :realistic
      t.integer :investigative
      t.integer :artistic
      t.integer :social
      t.integer :enterprising
      t.integer :conventional

      t.timestamps
    end
  end
end
