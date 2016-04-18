id = 'themis-finals-sample-image'

include_recipe 'python::default'
include_recipe 'python::pip'

python_pip 'themis.attack'
