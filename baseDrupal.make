; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=7fb62b3ef92a
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7.22

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"

projects[module_filter][version] = 1.7
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"

projects[ctools][version] = 1.3
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"

projects[variable][version] = 2.2
projects[variable][type] = "module"
projects[variable][subdir] = "contrib" 

projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"

projects[features][version] = 2.0-rc3
projects[features][type] = "module"
projects[features][subdir] = "contrib"

projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib" 

projects[backup_migrate][version] = 2.7
projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contrib"

projects[entityreference][version] = 1.0
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"

projects[views][version] = 3.7
projects[views][type] = "module"
projects[views][subdir] = "contrib"

projects[l10n_update][type] = "module"
projects[l10n_update][subdir] = "multilingual"
projects[l10n_update][version] = "1.0-beta3"

projects[ckeditor][version] = 1.13
projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib" 

projects[plupload][version] = 1.2
projects[plupload][type] = "module"
projects[plupload][subdir] = "contrib" 

projects[i18n][version] = 1.10
projects[i18n][type] = "module"
projects[i18n][subdir] = "contrib" 

projects[media][version] = 2.0-alpha2
projects[media][type] = "module"
projects[media][subdir] = "contrib" 



; Themes
; --------

  
; Libraries
; ---------
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"


libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "http://plupload.com/downloads/plupload_1_5_7.zip"
libraries[plupload][directory_name] = "plupload"
libraries[plupload][destination] = "libraries"


