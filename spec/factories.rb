FactoryGirl.define do
	Factory.define :user do |user|
	  user.name                  "Michael Hartl"
	  user.email                 "mhartl@example.com"
	  user.password              "foobar"
	  user.password_confirmation "foobar"
	end	
end
# By passing symbol :user to the factory command, we tell Factory Girl that the subsequent
# definition is for a User model object.
