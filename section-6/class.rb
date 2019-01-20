class User

  #class method
def self.all_users
  "All users method"
end

#instance methods
def profile
  "profile method"
end

def posts
  "posts method"
end

def account
  ["account", "method"]
end

end

#p User.account
user = User.new
p user.account.first