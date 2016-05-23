# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.delete_all
Post.create([
{ name: 'User - 1', title: 'First post', content: 'This is first blog post' }, 
{ name: 'User - 2', title: 'Second post', content: 'This is Second blog post' },
{ name: 'User - 3', title: 'Third post', content: 'This is third blog post' },
{ name: 'User - 4', title: 'Fourth post', content: 'This is fourth blog post' },
{ name: 'User - 5', title: 'Fifth post', content: 'This is fifth blog post' },
{ name: 'User - 6', title: 'Sixth post', content: 'This is sixth blog post' },
{ name: 'User - 7', title: 'Seventh post', content: 'This is seventh blog post' },
{ name: 'User - 8', title: 'Eight post', content: 'This is eight blog post' },
{ name: 'User - 9', title: 'Ninth post', content: 'This is ninth blog post' },
{ name: 'User - 10', title: 'Tenth post', content: 'This is tenth blog post' },
{ name: 'User - 11', title: 'Eleventh post', content: 'This is eleventh blog post' },
{ name: 'User - 12', title: 'Twelveth post', content: 'This is twelveth blog post' },
])