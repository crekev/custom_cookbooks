application "web_app" do
  path "/srv/www/web_app"

  rails do
  end

  passenger_apache2 do
  end
end
