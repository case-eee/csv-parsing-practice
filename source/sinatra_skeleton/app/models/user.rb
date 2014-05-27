require 'bcrypt'

class User < ActiveRecord::Base
  has_many :usergroups
  has_many :groups, through: :usergroups

	include BCrypt

	# has_secure_password = 'a'

end
