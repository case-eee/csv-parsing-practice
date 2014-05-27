require 'faker'

User.create(first_name: "Steve", last_name: "Yim", user_name: "stevieboo", password_hash: "password")

User.create(first_name: "Daniel", last_name: "D", user_name: "dmoney", password_hash: "password")

User.create(first_name: "Sasha", last_name: "G", user_name: "sashy", password_hash: "password")

User.create(first_name: "Parth", last_name: "N", user_name: "pdiddy", password_hash: "password")


Usergroup.create(user_id: 1, group_id: 3)
Usergroup.create(user_id: 2, group_id: 2)
Usergroup.create(user_id: 3, group_id: 1)
Usergroup.create(user_id: 4, group_id: 1)
Usergroup.create(user_id: 1, group_id: 1)
Usergroup.create(user_id: 2, group_id: 4)
Usergroup.create(user_id: 4, group_id: 4)
Usergroup.create(user_id: 1, group_id: 4)

Group.create(name: "Lawyers")
Group.create(name: "Readers")
Group.create(name: "Travelers")
Group.create(name: "Doctors")
