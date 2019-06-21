cookbook_path = File.expand_path '../'

if File.directory? cookbook_path
  puts 'COOKBOOK PATH ' + cookbook_path
else
  abort "CAN'T FIND MY COOKBOOK PATH. You may need to edit the Berksfile to fit your environment."
end

source 'https://supermarket.chef.io'

# Upstream cookbooks
cookbook 'poise'
cookbook 'poise-languages'


metadata

