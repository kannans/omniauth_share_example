Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '298750186807145', '49c23e9a1d009efde7e83a5908a93eeb',
					 :scope => 'email,user_birthday,read_stream,publish_stream,share_item', :display => 'popup'
  provider :twitter, 'ilo5D6B1EAiVJYno2iJfQ','RKEQ0BVuB1h5ht9uC0TRzps8MunvPYJPehsqWPiZs'
  provider :google_oauth2, '13692562897.apps.googleusercontent.com', 'MUD6DyTpAbQP0tDzeP6-_ANj', {:access_type => 'online', :approval_prompt => ''}
end
