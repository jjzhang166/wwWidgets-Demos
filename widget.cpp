#include "widget.h"
#include "ui_widget.h"
#include "qwwhuesatradialpicker.h"
#include "qwwhuesatpicker.h"
#include "qwwcolorbutton.h"
#include "qwwcolorcombobox.h"

Widget::Widget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Widget)
{
    ui->setupUi(this);
    ui->tabWidget->clear();
    ui->tabWidget->addTab(new QwwHueSatPicker, "HueSatPicker");
    ui->tabWidget->addTab(new QwwHueSatRadialPicker, "HueSatRadialPicker");
    ui->tabWidget->addTab(new QwwColorButton, "ColorButton");

    QwwColorComboBox* colorComboBox = new QwwColorComboBox(this);
    colorComboBox->setStandardColors();
    ui->tabWidget->addTab(colorComboBox, "ColorComboBox");
}

Widget::~Widget()
{
    delete ui;
}
