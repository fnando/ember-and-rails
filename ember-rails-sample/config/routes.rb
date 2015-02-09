Rails.application.routes.draw do
  root 'ember#bootstrap'
  get :tests, to: 'test_squad#tests' unless Rails.env.production?
  get '/*path' => 'ember#bootstrap'
end
