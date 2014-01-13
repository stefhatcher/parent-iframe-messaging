activate :relative_assets

page "demo-iframe.html", :layout => false
page "demo-parent.html", :layout => false

set :js_dir, 'javascripts'

activate :fjords do |fjords|
  fjords.username = Bundler.settings["fjords_username"]
  fjords.password = Bundler.settings["fjords_password"]
  fjords.domain = "689dd4d.fjords.cc"
end
