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
#   File: udentifycgi.pro
#
# Author: $author$
#   Date: 5/18/2025
#
# os specific QtCreator project .pro file for framework verita executable udentifycgi
########################################################################
# Depends: rostra;nadir;fila;crono;versa;cifra;rete;stara;argo;libjson
#
# Debug: verita/build/os/QtCreator/Debug/bin/udentifycgi
# Release: verita/build/os/QtCreator/Release/bin/udentifycgi
# Profile: verita/build/os/QtCreator/Profile/bin/udentifycgi
#
include(../../../../../build/QtCreator/verita.pri)
include(../../../../QtCreator/verita.pri)
include(../../verita.pri)
include(../../../../QtCreator/app/udentifycgi/udentifycgi.pri)

TARGET = $${udentifycgi_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${udentifycgi_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${udentifycgi_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${udentifycgi_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${udentifycgi_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${udentifycgi_HEADERS} \
$${udentifycgi_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${udentifycgi_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${udentifycgi_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${udentifycgi_LIBS} \
$${FRAMEWORKS} \

########################################################################

