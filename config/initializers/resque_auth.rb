Resque::Server.use(Rack::Auth::Basic) do |user, password|
  [user, password] == [APP_CONFIG['admin_area_login'], APP_CONFIG['admin_area_password']]
end
