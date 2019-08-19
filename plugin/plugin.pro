#! [0]
TEMPLATE        = lib
CONFIG         += plugin
QT             += quick
INCLUDEPATH    += ../PluginExampleTrial
HEADERS         = timerplugin.h
SOURCES         = timerplugin.cpp
TARGET          = $$qtLibraryTarget(timerplugin)
DESTDIR         = ../plugins
#! [0]

EXAMPLE_FILES = timerplugin.json

DISTFILES += \
    PluginDialog.qml

RESOURCES += \
    qml.qrc
