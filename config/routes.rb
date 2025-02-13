Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  # creating for the tacos pathway
  get("/tacos", :controller => "tacos", :action => "index")
  # by making this, we still need to create tacos controller, stop the terminal
  # then run rails generate controller tacos
  get("/dice", :controller => "dice", :action =>"index")
  get("/companies", :controller => "companies", :action =>"index")
end
