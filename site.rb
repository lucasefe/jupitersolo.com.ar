# encoding: utf-8
require "./shotgun"

Cuba.use Rack::MethodOverride
Cuba.use Rack::Static, :root => "public", :urls => ["/javascripts", "/stylesheets", "/images"]

Cuba.plugin Cuba::Render

Cuba.settings.store(:template_engine, "slim")

Cuba.define do

  on "music" do
    res.write view("music")
  end
  
  on "bio" do
    res.write view("bio")
  end

  on default do
    res.write view("index")
  end
end