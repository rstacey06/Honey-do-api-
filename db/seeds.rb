# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.delete_all

todo1 = Todo.create(target:"Remodel Kitchen", plan: "Do whatever my wife wants")
todo2 = Todo.create(target:"Grocerys", plan: "Go to the Grocery Store")

goal1 = Goal.create(description: "Eggs", todo_id: 1, completed: 0)
goal2 = Goal.create(description: "Milk", todo_id: 1, completed: 0)
goal3 = Goal.create(description: "Bread", todo_id: 1, completed: 0)

goal4 = Goal.create(description: "Higher a Contractor", todo_id: 2, completed: 0)
Goal.create
