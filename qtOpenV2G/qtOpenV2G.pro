QT += core
QT -= gui

CONFIG += c++11

TARGET = qtOpenV2G
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES +=

##############################################
win32 {
    include( ../qtOpenV2G.pri )
    DESTDIR = ../data
}




