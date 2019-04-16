<<<<<<< HEAD
class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create table :shows do |s|
      s.string :name 
      s.string :network
      s.string :day 
      s.integer :rating 
    end
  end
    
end 
=======
class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :day
      t.string :network
      t.integer :rating
    end
  end
end
>>>>>>> ee5156a653a340bad8593742754fe7bb0be3b370
