class CreateDepartments < ActiveRecord::Migration[6.0]
  def change
    create_table :departments do |t|
      t.string :electronics
      t.string :sports

      t.timestamps
    end
  end
end
