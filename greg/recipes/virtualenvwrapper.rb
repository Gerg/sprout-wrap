execute 'install virtualenvwrapper' do
  command "pip install virtualenvwrapper"
  user node["sprout"]["user"]
  not_if { system 'virtualenvwrapper' }
end

sprout_base_bash_it_custom_plugin 'bash_it/custom/virtualenvwrapper.bash'
