
require "web_git"

map '/git' do
  run WebGit::Server
end
