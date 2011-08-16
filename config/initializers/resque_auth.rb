Resque::Server.use(Rack::Auth::Basic) do |user, password|
  [user, password] == ['matt.freer@gmail.com', 'admin']
end
