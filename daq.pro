TEMPLATE = app

QT += qml quick
QT += serialbus
CONFIG += c++11

SOURCES += main.cpp \
    candataobject.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

HEADERS += \
    candataobject.h

DISTFILES +=