class CreateTable < ActiveRecord::Migration
  def change
    create_table :tables do |t|
    end
  end
end
CreateTable.create(Table: "j").errors.messages? # => {table:["can't be blank"}