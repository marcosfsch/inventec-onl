###############################################################################
#
#
#
###############################################################################

LIBRARY := x86_64_accton_as7936_22xke
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk