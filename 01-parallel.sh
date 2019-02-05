#!/bin/bash
ruby 01-assembla_export_space.rb space_tools &
ruby 01-assembla_export_space.rb users &
ruby 01-assembla_export_space.rb user_roles &
ruby 01-assembla_export_space.rb tags &
ruby 01-assembla_export_space.rb milestones/all &
ruby 01-assembla_export_space.rb ticket/statuses &
ruby 01-assembla_export_space.rb tickets/custom_fields &
ruby 01-assembla_export_space.rb documents &
ruby 01-assembla_export_space.rb wiki_pages &
ruby 01-assembla_export_space.rb tickets &
