require 'spec-helper'

describe 'the ability post a blog' do

		organizer = create(:organizer_with_oauth)
		login_as(organizer, scope: :organizer)

		visit '/'
		expect(current_path).to eq authentications_get_email_path
	
end