#-------------------------------------------------
#
# Project created by QtCreator 2016-10-27T15:00:28
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = FastQt
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    fastqreader.cpp \
    abstractanalysewidget.cpp \
    mainanalysewidget.cpp \
    statanalysewidget.cpp

HEADERS  += mainwindow.h \
    fastqreader.h \
    abstractanalysewidget.h \
    mainanalysewidget.h \
    statanalysewidget.h

FORMS    += mainwindow.ui
