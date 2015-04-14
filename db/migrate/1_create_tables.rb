class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :movies do |t|
      t.binary :poster
      t.string :title
      t.date   :year
      t.string :genre
      t.timestamps
    end

    create_table :reviews do |t|
      t.text    :comments
      t.integer :rating
      t.timestamps
    end

  end

end