#~----------------------------------------------------------------------------~#
# Copyright (c) 2014 Los Alamos National Security, LLC
# All rights reserved.
#~----------------------------------------------------------------------------~#

cinch_minimum_required(1.0)

project(simple)

#------------------------------------------------------------------------------#
# Add an application directory
#------------------------------------------------------------------------------#

cinch_add_application_directory("app")

#------------------------------------------------------------------------------#
# Add a library target
#------------------------------------------------------------------------------#

cinch_add_library_target("simple" "src")

#------------------------------------------------------------------------------#
# Set header suffix regular expression
#------------------------------------------------------------------------------#

set(CINCH_HEADER_SUFFIXES "\\.h|\\.hh")

#~---------------------------------------------------------------------------~-#
# Formatting options for emacs and vim.
# vim: set tabstop=4 shiftwidth=4 expandtab :
#~---------------------------------------------------------------------------~-#
