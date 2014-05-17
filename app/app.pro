include(../defaults.pri)

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

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
