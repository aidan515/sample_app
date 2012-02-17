FactoryGirl.define do
	factory :user do
		name	"Aidan Corbett"
		email	"acor@gmail.com"
		password "foobar"
	end
end
# By passing symbol :user to the factory command, we tell Factory Girl that the subsequent
# definition is for a User model object.
