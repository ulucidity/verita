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
#   File: udentifyb.pro
#
# Author: $author$
#   Date: 5/18/2025
#
# os specific QtCreator project .pro file for framework verita executable udentifyb
########################################################################
# Depends: rostra;nadir;fila;crono;versa;cifra;rete;stara;libjson
#
# Debug: verita/build/os/QtCreator/Debug/bin/udentifyb
# Release: verita/build/os/QtCreator/Release/bin/udentifyb
# Profile: verita/build/os/QtCreator/Profile/bin/udentifyb
#
include(../../../../../build/QtCreator/verita.pri)
include(../../../../QtCreator/verita.pri)
include(../../verita.pri)
include(../../../../QtCreator/app/udentifyb/udentifyb.pri)

TARGET = $${udentifyb_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${udentifyb_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${udentifyb_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${udentifyb_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${udentifyb_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${udentifyb_HEADERS} \
$${udentifyb_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${udentifyb_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${udentifyb_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${udentifyb_LIBS} \
$${FRAMEWORKS} \

########################################################################
