# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
  
    # t.string   "first_name"
    # t.string   "last_name"
    # t.datetime "created_at",                 null: false
    # t.datetime "updated_at",                 null: false
    # t.boolean  "active",     default: false
  
Student.create(first_name: 'Katherine', last_name: 'Kelly', active: true)
Student.create(first_name: 'Holly', last_name: 'K' )