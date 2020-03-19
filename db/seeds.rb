# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Post.create( title: 'My Post 1', description: 'My post desc 2')
hash_arg = {title: 'My Post 3', description: 'My post desc 3'}
Post.create( hash_arg )