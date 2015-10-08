include_recipe 'sprout-base::bash_it'
include_recipe 'greg::virtualenvwrapper'
include_recipe 'homebrew'

package 'autoenv'

sprout_base_bash_it_custom_plugin 'bash_it/custom/autoenv.bash'
