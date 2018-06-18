QT += qml quick

CONFIG += c++11

SOURCES += main.cpp \
    start.cpp \
    stop.cpp \
    login.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =/opt/Qt/5.10.1/gcc_64/qml

# Default rules for deployment.
include(deployment.pri)

HEADERS += \
    start.h \
    stop.h \
    login.h
