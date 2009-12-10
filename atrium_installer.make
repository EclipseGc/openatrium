core = 6.x 

; Contrib projects 

projects[admin][subdir] = "contrib"
projects[casetracker][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[codefilter][subdir] = "contrib"
projects[comment_upload][subdir] = "contrib"
projects[content_profile][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[feedapi][subdir] = "contrib"
projects[feedapi_mapper][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[mail2web][subdir] = "contrib"
projects[mailhandler][subdir] = "contrib"
projects[markdown][subdir] = "contrib"
projects[messaging][subdir] = "contrib"
projects[notifications][subdir] = "contrib"
projects[notifications_team][subdir] = "contrib"
projects[og][subdir] = "contrib"
projects[openidadmin][subdir] = "contrib"
projects[parser_ical][subdir] = "contrib"
projects[prepopulate][subdir] = "contrib"
projects[purl][subdir] = "contrib"
projects[spaces][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[textile][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[ucreate][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"

; Patched

projects[views][subdir] = "contrib"
projects[views][patch][] = "http://drupal.org/files/issues/views-issue-357529.patch" 
projects[views][patch][] = "http://drupal.org/files/issues/taxonomy_views_data_v2.patch"


; Custom modules

projects[atrium][download][type] = "git"
projects[atrium][download][url] = "git://github.com/mig5/atrium.git"
projects[atrium][subdir] = "custom"

projects[litecal][download][type] = "git"
projects[litecal][download][url] = "git://github.com/mig5/litecal.git"
projects[litecal][subdir] = "custom"

projects[litenode][download][type] = "git"
projects[litenode][download][url] = "git://github.com/mig5/litenode.git"
projects[litenode][subdir] = "custom"

projects[messaging_shoutbox][download][type] = "git"
projects[messaging_shoutbox][download][url] = "git://github.com/mig5/messaging_shoutbox.git"
projects[messaging_shoutbox][subdir] = "custom"

projects[seed][subdir] = "custom"
projects[seed][location] = "http://code.developmentseed.org/fserver"

projects[xref][download][type] = "git"
projects[xref][download][url] = "git://github.com/mig5/xref.git"
projects[xref][subdir] = "custom"

; Development modules

projects[atrium_test][download][type] = "git"
projects[atrium_test][download][url] = "git://github.com/mig5/atrium_test.git"
projects[atrium_test][subdir] = "developer"

projects[coder][subdir] = "developer"
projects[devel][subdir] = "developer"
projects[schema][subdir] = "developer"
projects[simpletest][subdir] = "developer"

; l10n

projects[atrium_translate][download][type] = "git"
projects[atrium_translate][download][url] = "git://github.com/mig5/atrium_translate.git"
projects[atrium_translate][subdir] = "l10n"

projects[core_translation][subdir] = "l10n"
projects[l10n_client][subdir] = "l10n"

projects[l10n_update][download][type] = "git"
projects[l10n_update][download][url] = "git://github.com/mig5/l10n_update.git"
projects[l10n_update][subdir] = "l10n"


; Themes

projects[ginkgo][download][type] = "git"
projects[ginkgo][download][url] = "git://github.com/mig5/ginkgo.git"

projects[scene][download][type] = "git"
projects[scene][download][url] = "git://github.com/mig5/scene.git"

projects[tao][location] = "http://code.developmentseed.org/fserver"
