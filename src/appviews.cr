require "kemal"

module Appviews
  VERSION = "0.1.0"

  get "/" do
    "My first Kemal app is alive!"
  end

  Kemal.run
end
