class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :name
      t.text :comment
      t.news :belongs_to

      t.timestamps
    end
  end
end
