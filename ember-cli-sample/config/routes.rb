Rails.application.routes.draw do
  root 'ember#bootstrap'
  get '/*path' => 'ember#bootstrap'
end
