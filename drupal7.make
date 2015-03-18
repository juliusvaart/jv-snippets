; Drush Make Julius Vaart v2 (18-03-2015)

api = 2
core = 7.x
projects[] = drupal


; Language
translations[] = nl


; Modules standard
projects[] = admin_menu
projects[] = admin
projects[] = admin_theme
projects[] = ckeditor
projects[] = context
projects[] = ctools
projects[] = devel
projects[] = google_analytics
projects[] = imagecache_actions
projects[] = jquery_update
projects[] = l10n_update
projects[] = libraries
projects[] = metatag
projects[] = module_filter
projects[] = pathauto
projects[] = token
projects[] = transliteration
projects[] = views
projects[] = xmlsitemap
projects[] = entity


; Performance
;projects[] = boost
projects[] = advagg


; SASS PHP
projects[] = prepro
projects[] = sassy


; Modules optional
projects[] = colorbox
projects[] = draggableviews
projects[] = date
;projects[] = epsacrop
projects[epsacrop] = 2.x-dev
projects[] = genpass
projects[] = search404
projects[] = spamspan
projects[] = termcase
projects[] = webform
projects[] = retina_images
projects[] = url
projects[] = video_embed_field
projects[] = mailchimp
projects[] = menu_attributes
projects[] = typekit


; Themes
projects[] = mothership


; Libraries
libraries[phpsass][download][type] = "file"
libraries[phpsass][download][url] = "https://github.com/richthegeek/phpsass/tarball/master"
libraries[phpsass][directory_name] = "phpsass"
libraries[phpsass][destination] = "libraries"

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/tarball/master"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

libraries[Jcrop][download][type] = "file"
libraries[Jcrop][download][url] = "https://github.com/tapmodo/Jcrop/tarball/master"
libraries[Jcrop][directory_name] = "Jcrop"
libraries[Jcrop][destination] = "libraries"

libraries[json2][download][type] = "file"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js/tarball/master"
libraries[json2][directory_name] = "json2"
libraries[json2][destination] = "libraries"