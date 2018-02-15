class CreateFlats < ActiveRecord::Migration[5.1]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.text :description
      t.integer :price_per_night
      t.integer :number_of_guests
      t.string :url, default: "https://images.unsplash.com/photo-1514411959691-a8f39b0ac8b8?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=300&h=200&fit=crop&s=ca3318a22b8da1ffeb65107c6e7dd276"
      t.string :url_big, default: "https://images.unsplash.com/photo-1514411959691-a8f39b0ac8b8?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1800&h=1200&fit=crop&s=ca3318a22b8da1ffeb65107c6e7dd276"

      t.timestamps
    end
  end
end
