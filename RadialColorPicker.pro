#-------------------------------------------------
#
# Project created by QtCreator 2016-08-04T17:25:48
#
#-------------------------------------------------

QT       += core gui
DEFINES += WW_BUILD_WWWIDGETS

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = RadialColorPicker
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
        qwwhuesatradialpicker.cpp \
        wwglobal_p.cpp \
        qwwhuesatpicker.cpp \
        qwwcolorbutton.cpp \
        colormodel.cpp \
        qwwcolorcombobox.cpp

HEADERS  += widget.h \
            qwwhuesatradialpicker.h \
            wwglobal.h \
            wwglobal_p.h \
            qwwhuesatpicker.h \
            qwwcolorbutton.h \
            stable.h \
            colormodel.h \
            qwwcolorcombobox.h

FORMS    += widget.ui \
