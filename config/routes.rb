Rails.application.routes.draw do
  get '/single_worker' => 'employees#worker'

  get '/all_workers'  => 'employees#each' 

end
