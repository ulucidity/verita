########################################################################
# Copyright (c) 1988-2025 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: libverita.pri
#
# Author: $author$
#   Date: 5/18/2025
#
# generic QtCreator project .pri file for framework verita static library libverita
########################################################################

########################################################################
# libverita
XOS_LIB_VERITA_VERSION_BUILD_DATE = 5/18/2025 #$$system(~/bin/utility/tdate)

# libverita TARGET
#
libverita_TARGET = verita
libverita_TEMPLATE = lib
libverita_CONFIG += staticlib

# libverita INCLUDEPATH
#
libverita_INCLUDEPATH += \
$${verita_INCLUDEPATH} \

# libverita DEFINES
#
libverita_DEFINES += \
$${verita_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_VERITA_VERSION_BUILD_DATE=$${XOS_LIB_VERITA_VERSION_BUILD_DATE} \

########################################################################
# libverita OBJECTIVE_HEADERS
#
#libverita_OBJECTIVE_HEADERS += \
#$${VERITA_SRC}/xos/lib/verita/version.hh \

# libverita OBJECTIVE_SOURCES
#
#libverita_OBJECTIVE_SOURCES += \
#$${VERITA_SRC}/xos/lib/verita/version.mm \

########################################################################
# libverita HEADERS
#
libverita_HEADERS += \
$${VERITA_SRC}/xos/lib/verita/version.hpp \

# libverita SOURCES
#
libverita_SOURCES += \
$${VERITA_SRC}/xos/lib/verita/version.cpp \

########################################################################

