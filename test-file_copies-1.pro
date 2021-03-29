QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle


CONFIG *= file_copies

COPIES *= myFiles

SOURCES *= main.cpp

myFiles.files = $$files("/usr/bin/a*", false)
myFiles.path = "$${OUT_PWD}/myFiles"
