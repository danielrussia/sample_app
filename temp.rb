User.create(:name => "Michael Hartl", :email => "mhartl2@example.com", :password => "foobar", :password_confirmation => "foobar")
user = User.find_by_email("mhartl2@example.com")
user.has_password?("foobar")

