require 'coursegen'

# AUTHOR
AUTHOR_NAME = 'R. Pito Salas'
AUTHOR_EMAIL = 'rpsalas@brandeis.edu'
COPYRIGHT_STRING = "Copyright (2013-#{Time.now.year}) #{AUTHOR_NAME}, #{AUTHOR_EMAIL}".freeze

HOME_PAGE = "/content/intro/10_syllabus.md.erb"

# bucket for AWS Deployment of the course
AWS_BUCKET = "cosi12b-s2017"

# Local directory path for directory of content
CONTENT_PATH = "/mydev/cosi12b-s2017"

# Copyright string
COPYRIGHT_STRING = "Copyright (2013-2017) R. Pito Salas, pitosalas@brandeis.edu"
MENULINKS = [%w[lectures /content/intro/20_coursetoc.md/],
             %w[homeworks /content/intro/22_homeworks.md/],
             ["lab notebook", "https://campus-rover.gitbook.io/lab-notebook/"]]

# Course short name
COURSE_SHORT_NAME = "Cosi12b"
COURSE_LONG_NAME = "Advanced Programming Techniques (2017)"
COURSE_ABBREV = "12b"

HELPFUL_BOX = false

# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Resources", "resources", type: :section),
  SectionDef.new("Extras", "extras", hidden: true, type: :section),
  SectionDef.new("Topics", "topics", hidden: true, type: :section)
]
# Options are:
# bullet_style: css style for each bullet
STYLING_CONFIG = {bullet_style: "\"font-size: 60%; width: 10px; color: grey\""}

SEARCH_CONFIG = {
  api_key: '7a8497e7-0c93-4450-9562-5e2ed40958ec',
  index_name: 'cosi119r',
  # APP_ID is only used if you are running DocSearch on your own.
  app_id: '',
  debug: false
}.freeze
# SLIDES
SLIDES_CONFIG = {
  # Ignore_selectors ignore certain html elements from rendering in the slides.
  ignore_selectors: ['li ul', 'li p:not(:first-child)'],

  # Reveal.js specific options
  # See: https://revealjs.com/config/
  revealjs_opts: {
    transition: 'slide'
  }
}.freeze
