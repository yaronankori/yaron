################################################################################
#
# yaron
#
################################################################################


YARON_NAME = yaron
YARON_VERSION = 1.0

YARON_SOURCE = yaron-1.0.tar.gz
YARON_SITE = https://github.com/yaronankori/Y011019.git



YARON_LICENSE = MIT

YARON_TARGET_CFLAGS += -std=c99



$(eval $(autotools-package))
