#---
# Excerpted from "Working With Unix Processes",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/jsunix for more book information.
#---
require 'mkmf'

dir_config("spyglass_parser")
have_library("c", "main")

create_makefile("spyglass_parser")
