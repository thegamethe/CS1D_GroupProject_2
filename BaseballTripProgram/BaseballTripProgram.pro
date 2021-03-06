#-------------------------------------------------
#
# Project created by QtCreator 2015-03-31T20:52:11
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BaseballTripProgram
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    adminlogin.cpp \
    maintenance.cpp

HEADERS  += mainwindow.h \
    adminlogin.h \
    maintenance.h

FORMS    += mainwindow.ui \
    adminlogin.ui \
    maintenance.ui

DISTFILES += \
    StadiumList.txt \
    BaseballTripProgram.pro.user
