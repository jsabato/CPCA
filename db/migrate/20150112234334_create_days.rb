class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.references :student
      t.string :Sunday, default: false
      t.string :Monday, default: false
      t.string :Tuesday, default: false
      t.string :Wednesday, default: false
      t.string :Thursday, default: false
      t.string :Friday, default: false
      t.string :Saturday, default: false
      t.timestamps
    end
  end
end
