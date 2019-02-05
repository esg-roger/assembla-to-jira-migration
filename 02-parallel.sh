#!/bin/bash
ruby 02-assembla_export_tickets.rb comments &
ruby 02-assembla_export_tickets.rb attachments &
ruby 02-assembla_export_tickets.rb tags &
ruby 02-assembla_export_tickets.rb associations &
