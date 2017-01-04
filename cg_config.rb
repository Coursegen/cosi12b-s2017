require 'coursegen'

# bucket for AWS Deployment of the course
AWS_BUCKET = "cosi12b-s2017"

# Local directory path for directory of content
CONTENT_PATH = "/mydev/cosi12b-s2017"

# Copyright string
COPYRIGHT_STRING = "Copyright (2013-2017) R. Pito Salas, pitosalas@brandeis.edu"

# Course short name
COURSE_SHORT_NAME = "Cosi12b"
COURSE_LONG_NAME = "Advanced Programming Techniques (2017)"
COURSE_ABBREV = "12b"

# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Resources", "resources", type: :section),
  SectionDef.new("Extras", "extras", hidden: true, type: :section),
  SectionDef.new("Topics", "topics", hidden: true, type: :section)
]
# Options are:
# bullet_style: css style for each bullet
STYLING_CONFIG = {bullet_style: "\"font-size: 60%; width: 10px; color: grey\""}
