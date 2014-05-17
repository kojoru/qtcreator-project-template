include(../defaults.pri)


QT       += testlib
QT       -= gui

CONFIG   += console
CONFIG   -= app_bundle
TEMPLATE = app

SOURCES += main.cpp

#CONFIG( debug, debug|release ) {
#    # debug
#    QMAKE_LIBDIR += "../src/debug"
#} else {
#    # release
#    QMAKE_LIBDIR += "../src/release"
#}

LIBS += -L../src/debug -lmyapp
