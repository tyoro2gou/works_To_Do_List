class CreateDaytimes < ActiveRecord::Migration[5.2]
  def change
    create_table :daytimes do |t|

      t.timestamps
    end
  end
end
