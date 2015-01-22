class CreateShapes < ActiveRecord::Migration
  def change
    create_table :shapes do |t|
      t.references :student
      t.string :circle, default: false
      t.string :diamond, default: false
      t.string :square, default: false
      t.string :rectangle, default: false
      t.string :triangle, default: false
      t.timestamps
    end
  end
end
