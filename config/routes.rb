Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get '/', to: ->(_env) { [200, { 'Content-Type' => 'application/json' }, ['{"date":"2020-01-02"}']] }

end
