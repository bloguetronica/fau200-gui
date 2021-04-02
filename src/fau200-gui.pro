#-------------------------------------------------
#
# Project created by QtCreator 2018-08-12T17:16:08
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = fau200-gui
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    about.cpp \
    serial.cpp

HEADERS  += mainwindow.h \
    about.h \
    serial.h

FORMS    += mainwindow.ui \
    about.ui \
    serial.ui

RESOURCES += \
    resources.qrc
