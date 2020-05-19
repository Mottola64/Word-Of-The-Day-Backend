if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: '_word-of-the-day', domain: 'localhost:3001'
  else
    Rails.application.config.session_store :cookie_store, key: '_word-of-the-day' 
  end