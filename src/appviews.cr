require "kemal"

module Appviews
  get "/" do
    title = "Home"
    page_message = "Your app's home page"
    render "src/views/home.ecr", "src/views/layouts/main_layout.ecr"
  end

  Kemal.run

end
