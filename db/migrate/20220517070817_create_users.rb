class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :u_name

      t.timestamps
    end
  end
end
