class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.integer :r1
      t.integer :i1
      t.integer :a1
      t.integer :s1
      t.integer :e1
      t.integer :c1
      t.integer :r2
      t.integer :i2
      t.integer :a2
      t.integer :s2
      t.integer :e2
      t.integer :c2
      t.integer :r3
      t.integer :i3
      t.integer :a3
      t.integer :s3
      t.integer :e3
      t.integer :c3
      t.integer :r4
      t.integer :i4
      t.integer :a4
      t.integer :s4
      t.integer :e4
      t.integer :c4
      t.integer :r5
      t.integer :i5
      t.integer :a5
      t.integer :s5
      t.integer :e5
      t.integer :c5
      t.integer :r6
      t.integer :i6
      t.integer :a6
      t.integer :s6
      t.integer :e6
      t.integer :c6

      t.timestamps
    end
  end
end
