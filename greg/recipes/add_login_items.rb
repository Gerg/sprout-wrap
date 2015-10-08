include_recipe 'sprout-base::addloginitem'

spectacle_path = '/Applications/Spectacle.app'
execute 'Start Spectacle on login' do
 command "su #{node['sprout']['user']} -c \"addloginitem #{spectacle_path}\""
end

flycut_path = '/Applications/Flycut.app'
execute 'Start Flycut on login' do
 command "su #{node['sprout']['user']} -c \"addloginitem #{flycut_path}\""
end
