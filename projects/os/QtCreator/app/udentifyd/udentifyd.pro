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
#   File: udentifyd.pro
#
# Author: $author$
#   Date: 5/18/2025
#
# os specific QtCreator project .pro file for framework verita executable udentifyd
########################################################################
# Depends: rostra;nadir;fila;crono;versa;cifra;rete;stara;argo;libjson
#
# Debug: verita/build/os/QtCreator/Debug/bin/udentifyd
# Release: verita/build/os/QtCreator/Release/bin/udentifyd
# Profile: verita/build/os/QtCreator/Profile/bin/udentifyd
#
include(../../../../../build/QtCreator/verita.pri)
include(../../../../QtCreator/verita.pri)
include(../../verita.pri)
include(../../../../QtCreator/app/udentifyd/udentifyd.pri)

TARGET = $${udentifyd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${udentifyd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${udentifyd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${udentifyd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${udentifyd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${udentifyd_HEADERS} \
$${udentifyd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${udentifyd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${udentifyd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${udentifyd_LIBS} \
$${FRAMEWORKS} \

########################################################################

