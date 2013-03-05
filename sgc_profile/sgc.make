api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.19"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.2"

projects[views][subdir] = "contrib"
projects[views][version] = "3.5"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.3"

projects[panels_everywhere][subdir] = "contrib"
projects[panels_everywhere][version] = "1.0-rc1"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0-beta1"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc3"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.0"

projects[themekey][subdir] = "contrib"
projects[themekey][version] = "2.3"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = 2.x-dev

projects[panelizer][subdir] = "contrib"
projects[panelizer][version] = 3.1

projects[entity][subdir] = "contrib"
projects[entity][version] = 1.0

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = 3.1

; Develop
projects[devel][subdir] = "develop"
projects[devel][version] = "1.0"

projects[styleguide][subdir] = "develop"
projects[styleguide][version] = "1.0"

projects[module_filter][subdir] = "develop"
projects[module_filter][version] = "1.7"

projects[unicorn][type] = theme
projects[unicorn][download][type] = git
projects[unicorn][download][url] =  git://github.com/Snipon/unicorn.git

;Libraries
libraries[mootools][download][type] = file
libraries[mootools][download][url] = http://mootools.net/download/get/mootools-core-1.4.5-full-compat-yc.js
