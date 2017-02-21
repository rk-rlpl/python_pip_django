#
# Cookbook:: python_pip_django
# Recipe:: install_virtualenv
#
# Copyright:: 2017, The Authors, All Rights Reserved.


package 'python'

package 'python-pip'

execute 'pip install virtualenv'
