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
#   File: verita.pri
#
# Author: $author$
#   Date: 5/18/2025
#
# generic QtCreator project .pri file for framework verita executable verita
########################################################################

########################################################################
# verita

# verita_exe TARGET
#
verita_exe_TARGET = verita

# verita_exe INCLUDEPATH
#
verita_exe_INCLUDEPATH += \
$${verita_INCLUDEPATH} \

# verita_exe DEFINES
#
verita_exe_DEFINES += \
$${verita_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# verita_exe OBJECTIVE_HEADERS
#
#verita_exe_OBJECTIVE_HEADERS += \
#$${VERITA_SRC}/xos/app/console/verita/main.hh \

# verita_exe OBJECTIVE_SOURCES
#
#verita_exe_OBJECTIVE_SOURCES += \
#$${VERITA_SRC}/xos/app/console/verita/main.mm \

########################################################################
# verita_exe HEADERS
#
verita_exe_HEADERS += \
$${VERITA_SRC}/xos/app/console/verita/version/main_opt.hpp \
$${VERITA_SRC}/xos/app/console/verita/version/main.hpp \

# verita_exe SOURCES
#
verita_exe_SOURCES += \
$${VERITA_SRC}/xos/app/console/verita/version/main_opt.cpp \
$${VERITA_SRC}/xos/app/console/verita/version/main.cpp \

########################################################################
# verita_exe FRAMEWORKS
#
verita_exe_FRAMEWORKS += \
$${verita_FRAMEWORKS} \

# verita_exe LIBS
#
verita_exe_LIBS += \
$${verita_LIBS} \

########################################################################
# NO Qt
QT -= gui core
