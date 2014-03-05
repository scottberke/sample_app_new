FactoryGirl.define  do
	factory :user do
		name 			"scott berke"
		email			"scottberke@gmail.com"
		password	"foobar"
		password_confirmation "foobar"
	end
end