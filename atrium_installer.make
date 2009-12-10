core = 6.x 

; Contrib projects 

projects[admin][subdir] = "contrib"
projects[admin][version] = "1.0-beta3"

projects[casetracker][subdir] = "contrib"
projects[casetracker][version] = "1.0-beta4"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.6"

projects[codefilter][subdir] = "contrib"
projects[codefilter][version] = "1.0"

projects[comment_upload][subdir] = "contrib"
projects[comment_upload][version] = "1.0-alpha5"

projects[content_profile][subdir] = "contrib"
projects[content_profile][version] = "1.0-beta4"

projects[context][subdir] = "contrib"
projects[context][version] = "2.0-beta7"

projects[date][subdir] = "contrib"
projects[date][version] = "2.4"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.1-alpha3"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0-beta4"

projects[feedapi][subdir] = "contrib"
projects[feedapi][version] = "1.9-beta2"

projects[feedapi_mapper][subdir] = "contrib"
projects[feedapi_mapper][version] = "1.3"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.6"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

; Mail2web no longer exists / was renamed on d.o . I guess this should be in custom and not contrib now
projects[mail2web][download][type] = "git"
projects[mail2web][download][url] = "git://github.com/mig5/mail2web.git"
projects[mail2web][subdir] = "contrib"

projects[mailhandler][subdir] = "contrib"
projects[mailhandler][version] = "1.8"

projects[markdown][subdir] = "contrib"
projects[markdown][version] = "1.1"

projects[messaging][subdir] = "contrib"
projects[messaging][version] = "2.2"

projects[notifications][subdir] = "contrib"
projects[notifications][version] = "2.2"

projects[notifications_team][subdir] = "contrib"
projects[notifications_team][version] = "2.0-beta5"

projects[og][subdir] = "contrib"
projects[og][version] = "2.0"

projects[openidadmin][subdir] = "contrib"
projects[openidadmin][version] = "1.0"

projects[parser_ical][subdir] = "contrib"
projects[parser_ical][version] = "1.1"

projects[prepopulate][subdir] = "contrib"
projects[prepopulate][version] = "1.1"

projects[purl][subdir] = "contrib"
projects[purl][version] = "1.0-beta5"

projects[spaces][subdir] = "contrib"
projects[spaces][version] = "2.0-beta6"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "1.1"

projects[textile][subdir] = "contrib"
projects[textile][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.12"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "2.1"

projects[ucreate][subdir] = "contrib"
projects[ucreate][version] = "1.0-beta2"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "1.8"

; Patched
; Explicit versions specified to ensure patches apply cleanly. 
projects[views][subdir] = "contrib"
projects[views][version] = "2.6"
projects[views][patch][] = "http://drupal.org/files/issues/views-issue-357529.patch" 
projects[views][patch][] = "http://drupal.org/files/issues/taxonomy_views_data_v2.patch"


; Custom modules

projects[atrium][type] = "module"
projects[atrium][download][type] = "git"
projects[atrium][download][url] = "git://github.com/mig5/atrium.git"
projects[atrium][subdir] = "custom"

projects[litecal][type] = "module"
projects[litecal][download][type] = "git"
projects[litecal][download][url] = "git://github.com/mig5/litecal.git"
projects[litecal][subdir] = "custom"

projects[litenode][type] = "module"
projects[litenode][download][type] = "git"
projects[litenode][download][url] = "git://github.com/mig5/litenode.git"
projects[litenode][subdir] = "custom"

projects[messaging_shoutbox][type] = "module"
projects[messaging_shoutbox][download][type] = "git"
projects[messaging_shoutbox][download][url] = "git://github.com/mig5/messaging_shoutbox.git"
projects[messaging_shoutbox][subdir] = "custom"

projects[seed][subdir] = "custom"
projects[seed][location] = "http://code.developmentseed.org/fserver"
projects[seed][version] = "3.5"

projects[xref][type] = "module"
projects[xref][download][type] = "git"
projects[xref][download][url] = "git://github.com/mig5/xref.git"
projects[xref][subdir] = "custom"

; Development modules

projects[atrium_test][type] = "module"
projects[atrium_test][download][type] = "git"
projects[atrium_test][download][url] = "git://github.com/mig5/atrium_test.git"
projects[atrium_test][subdir] = "developer"

projects[coder][subdir] = "developer"
projects[coder][version] = "2.0-beta1"

projects[devel][subdir] = "developer"
projects[devel][version] = "1.18"

projects[schema][subdir] = "developer"
projects[schema][version] = "1.6"

projects[simpletest][subdir] = "developer"
projects[simpletest][version] = "2.8"

; Features

projects[atrium_blog][type] = "module"
projects[atrium_blog][download][type] = "git"
projects[atrium_blog][download][url] = "git://github.com/mig5/atrium_blog.git"
projects[atrium_blog][subdir] = "features"

projects[atrium_book][type] = "module"
projects[atrium_book][download][type] = "git"
projects[atrium_book][download][url] = "git://github.com/mig5/atrium_book.git"
projects[atrium_book][subdir] = "features"

projects[atrium_calendar][type] = "module"
projects[atrium_calendar][download][type] = "git"
projects[atrium_calendar][download][url] = "git://github.com/mig5/atrium_calendar.git"
projects[atrium_calendar][subdir] = "features"

projects[atrium_casetracker][type] = "module"
projects[atrium_casetracker][download][type] = "git"
projects[atrium_casetracker][download][url] = "git://github.com/mig5/atrium_casetracker.git"
projects[atrium_casetracker][subdir] = "features"

projects[atrium_dashboard][type] = "module"
projects[atrium_dashboard][download][type] = "git"
projects[atrium_dashboard][download][url] = "git://github.com/mig5/atrium_dashboard.git"
projects[atrium_dashboard][subdir] = "features"

projects[atrium_groups][type] = "module"
projects[atrium_groups][download][type] = "git"
projects[atrium_groups][download][url] = "git://github.com/mig5/atrium_groups.git"
projects[atrium_groups][subdir] = "features"

projects[atrium_intranet][type] = "module"
projects[atrium_intranet][download][type] = "git"
projects[atrium_intranet][download][url] = "git://github.com/mig5/atrium_intranet.git"
projects[atrium_intranet][subdir] = "features"

projects[atrium_members][type] = "module"
projects[atrium_members][download][type] = "git"
projects[atrium_members][download][url] = "git://github.com/mig5/atrium_members.git"
projects[atrium_members][subdir] = "features"

projects[atrium_profile][type] = "module"
projects[atrium_profile][download][type] = "git"
projects[atrium_profile][download][url] = "git://github.com/mig5/atrium_profile.git"
projects[atrium_profile][subdir] = "features"

projects[atrium_shoutbox][type] = "module"
projects[atrium_shoutbox][download][type] = "git"
projects[atrium_shoutbox][download][url] = "git://github.com/mig5/atrium_shoutbox.git"
projects[atrium_shoutbox][subdir] = "features"

; l10n

projects[atrium_translate][type] = "module"
projects[atrium_translate][download][type] = "git"
projects[atrium_translate][download][url] = "git://github.com/mig5/atrium_translate.git"
projects[atrium_translate][subdir] = "l10n"

projects[core_translation][subdir] = "l10n"
projects[core_translation][version] = "1.x-dev"

projects[l10n_client][subdir] = "l10n"
projects[l10n_client][version] = "1.7"

projects[l10n_update][type] = "module"
projects[l10n_update][download][type] = "git"
projects[l10n_update][download][url] = "git://github.com/mig5/l10n_update.git"
projects[l10n_update][subdir] = "l10n"


; Themes

projects[ginkgo][type] = "theme"
projects[ginkgo][download][type] = "git"
projects[ginkgo][download][url] = "git://github.com/mig5/ginkgo.git"

projects[scene][type] = "theme"
projects[scene][download][type] = "git"
projects[scene][download][url] = "git://github.com/mig5/scene.git"

projects[tao][location] = "http://code.developmentseed.org/fserver"
projects[tao][version] = "1.5"
