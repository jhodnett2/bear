; A separate drupal-org-core.make file allows core patches to be added.

api = 2
core = 8.x

projects[drupal][version] = "8.0.0-rc2"

; @see - http://www.drupal.org/node/2264739#comment-10465641
projects[drupal][patch][] = http://www.drupal.org/files/issues/2264739-3-allow_multiple_fields_no_tabledrag-8.0.x.patch
