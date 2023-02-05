server '54.238.107.114', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/taku/.ssh/id_rsa'