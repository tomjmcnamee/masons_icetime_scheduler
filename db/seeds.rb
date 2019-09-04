# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ag = Group.new!(name: "Available", POC_name: "Jimmy IceComplex", sport: "all")
g1 = Group.new!(name: "Slap Shots", POC_name: "Wayne G", sport: "hockey")
g2 = Group.new!(name: "The Curly Q's", POC_name: "Bobby C", sport: "curling")


Block.new!(hour: 0, group_id: ag.id )
Block.new!(hour: 1, group_id: ag.id )
Block.new!(hour: 2, group_id: ag.id )
Block.new!(hour: 3, group_id: ag.id )
Block.new!(hour: 4, group_id: g1.id )
Block.new!(hour: 5, group_id: ag.id )
Block.new!(hour: 6, group_id: ag.id )
Block.new!(hour: 7, group_id: ag.id )
Block.new!(hour: 8, group_id: ag.id )
Block.new!(hour: 9, group_id: ag.id )
Block.new!(hour: 10, group_id: g2.id )
Block.new!(hour: 11, group_id: ag.id )
Block.new!(hour: 12, group_id: ag.id )
Block.new!(hour: 13, group_id: ag.id )
Block.new!(hour: 14, group_id: ag.id )
Block.new!(hour: 15, group_id: ag.id )
Block.new!(hour: 16, group_id: ag.id )
Block.new!(hour: 17, group_id: ag.id )
Block.new!(hour: 18, group_id: ag.id )
Block.new!(hour: 19, group_id: ag.id )
Block.new!(hour: 20, group_id: ag.id )
Block.new!(hour: 21, group_id: ag.id )
Block.new!(hour: 22, group_id: ag.id )
Block.new!(hour: 23, group_id: ag.id )