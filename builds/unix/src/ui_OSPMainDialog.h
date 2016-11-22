/********************************************************************************
** Form generated from reading UI file 'OSPMainDialog.ui'
**
** Created by: Qt User Interface Compiler version 5.7.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_OSPMAINDIALOG_H
#define UI_OSPMAINDIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QSlider>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QSplitter>
#include <QtWidgets/QTabWidget>
#include <QtWidgets/QTextBrowser>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>
#include "Dialog.hpp"

QT_BEGIN_NAMESPACE

class Ui_OSPMainDialog
{
public:
    QVBoxLayout *verticalLayout;
    BarFrame *TitleBar;
    QHBoxLayout *_2;
    QSpacerItem *leftSpacer;
    QLabel *stelWindowTitle;
    QSpacerItem *rightSpacer;
    QPushButton *closeStelWindow;
    QTabWidget *tabWidg;
    QWidget *calTab;
    QHBoxLayout *horizontalLayout_4;
    QVBoxLayout *verticalLayout_8;
    QGroupBox *laserDirControl;
    QGridLayout *gridLayout;
    QPushButton *mvDown;
    QPushButton *mvUp;
    QPushButton *mvRight;
    QPushButton *mvLeft;
    QSpacerItem *horizontalSpacer;
    QSpacerItem *horizontalSpacer_2;
    QGroupBox *laserlightControl;
    QHBoxLayout *horizontalLayout_3;
    QSpacerItem *horizontalSpacer_3;
    QRadioButton *laserOn;
    QRadioButton *laserOff;
    QSpacerItem *horizontalSpacer_4;
    QVBoxLayout *verticalLayout_6;
    QGroupBox *configDevice;
    QVBoxLayout *verticalLayout_5;
    QPushButton *selectDev;
    QPushButton *startCal;
    QPushButton *goTo;
    QGroupBox *refStatus;
    QVBoxLayout *verticalLayout_7;
    QPushButton *setRef;
    QLineEdit *refStat;
    QWidget *scriptTab;
    QSplitter *splitter;
    QSlider *volumeChanged;
    QPushButton *playui;
    QPushButton *stopui;
    QPushButton *openScript;
    QPushButton *saveScript;
    QPushButton *compScript;
    QPushButton *execScript;
    QSplitter *splitter_2;
    QPushButton *gt;
    QPushButton *pl;
    QPushButton *wt;
    QPushButton *lo;
    QTextEdit *scriptEdit;
    QWidget *abtTab;
    QVBoxLayout *verticalLayout_4;
    QTextBrowser *textBrowser;
    QButtonGroup *buttonGroup;

    void setupUi(QWidget *OSPMainDialog)
    {
        if (OSPMainDialog->objectName().isEmpty())
            OSPMainDialog->setObjectName(QStringLiteral("OSPMainDialog"));
        OSPMainDialog->setWindowModality(Qt::ApplicationModal);
        OSPMainDialog->resize(477, 415);
        OSPMainDialog->setFocusPolicy(Qt::ClickFocus);
        verticalLayout = new QVBoxLayout(OSPMainDialog);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        TitleBar = new BarFrame(OSPMainDialog);
        TitleBar->setObjectName(QStringLiteral("TitleBar"));
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(TitleBar->sizePolicy().hasHeightForWidth());
        TitleBar->setSizePolicy(sizePolicy);
        TitleBar->setMinimumSize(QSize(0, 25));
        TitleBar->setMaximumSize(QSize(16777215, 30));
        TitleBar->setFocusPolicy(Qt::NoFocus);
        TitleBar->setAutoFillBackground(false);
        TitleBar->setFrameShape(QFrame::StyledPanel);
        _2 = new QHBoxLayout(TitleBar);
        _2->setSpacing(6);
        _2->setObjectName(QStringLiteral("_2"));
        _2->setContentsMargins(0, 0, 4, 0);
        leftSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        _2->addItem(leftSpacer);

        stelWindowTitle = new QLabel(TitleBar);
        stelWindowTitle->setObjectName(QStringLiteral("stelWindowTitle"));

        _2->addWidget(stelWindowTitle);

        rightSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        _2->addItem(rightSpacer);

        closeStelWindow = new QPushButton(TitleBar);
        closeStelWindow->setObjectName(QStringLiteral("closeStelWindow"));
        closeStelWindow->setMinimumSize(QSize(16, 16));
        closeStelWindow->setMaximumSize(QSize(16, 16));
        closeStelWindow->setFocusPolicy(Qt::NoFocus);

        _2->addWidget(closeStelWindow);


        verticalLayout->addWidget(TitleBar);

        tabWidg = new QTabWidget(OSPMainDialog);
        tabWidg->setObjectName(QStringLiteral("tabWidg"));
        tabWidg->setTabPosition(QTabWidget::North);
        tabWidg->setTabShape(QTabWidget::Rounded);
        tabWidg->setMovable(false);
        tabWidg->setTabBarAutoHide(false);
        calTab = new QWidget();
        calTab->setObjectName(QStringLiteral("calTab"));
        horizontalLayout_4 = new QHBoxLayout(calTab);
        horizontalLayout_4->setObjectName(QStringLiteral("horizontalLayout_4"));
        verticalLayout_8 = new QVBoxLayout();
        verticalLayout_8->setObjectName(QStringLiteral("verticalLayout_8"));
        laserDirControl = new QGroupBox(calTab);
        laserDirControl->setObjectName(QStringLiteral("laserDirControl"));
        gridLayout = new QGridLayout(laserDirControl);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        mvDown = new QPushButton(laserDirControl);
        mvDown->setObjectName(QStringLiteral("mvDown"));
        mvDown->setEnabled(false);

        gridLayout->addWidget(mvDown, 2, 2, 1, 1);

        mvUp = new QPushButton(laserDirControl);
        mvUp->setObjectName(QStringLiteral("mvUp"));
        mvUp->setEnabled(false);

        gridLayout->addWidget(mvUp, 0, 2, 1, 1);

        mvRight = new QPushButton(laserDirControl);
        mvRight->setObjectName(QStringLiteral("mvRight"));
        mvRight->setEnabled(false);

        gridLayout->addWidget(mvRight, 1, 3, 1, 1);

        mvLeft = new QPushButton(laserDirControl);
        mvLeft->setObjectName(QStringLiteral("mvLeft"));
        mvLeft->setEnabled(false);

        gridLayout->addWidget(mvLeft, 1, 1, 1, 1);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer, 1, 0, 1, 1);

        horizontalSpacer_2 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer_2, 1, 4, 1, 1);


        verticalLayout_8->addWidget(laserDirControl);

        laserlightControl = new QGroupBox(calTab);
        laserlightControl->setObjectName(QStringLiteral("laserlightControl"));
        laserlightControl->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);
        horizontalLayout_3 = new QHBoxLayout(laserlightControl);
        horizontalLayout_3->setObjectName(QStringLiteral("horizontalLayout_3"));
        horizontalSpacer_3 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer_3);

        laserOn = new QRadioButton(laserlightControl);
        buttonGroup = new QButtonGroup(OSPMainDialog);
        buttonGroup->setObjectName(QStringLiteral("buttonGroup"));
        buttonGroup->addButton(laserOn);
        laserOn->setObjectName(QStringLiteral("laserOn"));
        laserOn->setEnabled(false);
        laserOn->setFocusPolicy(Qt::StrongFocus);
        laserOn->setChecked(false);

        horizontalLayout_3->addWidget(laserOn);

        laserOff = new QRadioButton(laserlightControl);
        buttonGroup->addButton(laserOff);
        laserOff->setObjectName(QStringLiteral("laserOff"));
        laserOff->setEnabled(false);
        laserOff->setChecked(true);

        horizontalLayout_3->addWidget(laserOff);

        horizontalSpacer_4 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer_4);


        verticalLayout_8->addWidget(laserlightControl);


        horizontalLayout_4->addLayout(verticalLayout_8);

        verticalLayout_6 = new QVBoxLayout();
        verticalLayout_6->setObjectName(QStringLiteral("verticalLayout_6"));
        configDevice = new QGroupBox(calTab);
        configDevice->setObjectName(QStringLiteral("configDevice"));
        verticalLayout_5 = new QVBoxLayout(configDevice);
        verticalLayout_5->setObjectName(QStringLiteral("verticalLayout_5"));
        selectDev = new QPushButton(configDevice);
        selectDev->setObjectName(QStringLiteral("selectDev"));
        selectDev->setEnabled(true);

        verticalLayout_5->addWidget(selectDev);

        startCal = new QPushButton(configDevice);
        startCal->setObjectName(QStringLiteral("startCal"));
        startCal->setEnabled(false);

        verticalLayout_5->addWidget(startCal);

        goTo = new QPushButton(configDevice);
        goTo->setObjectName(QStringLiteral("goTo"));
        goTo->setEnabled(false);

        verticalLayout_5->addWidget(goTo);


        verticalLayout_6->addWidget(configDevice);

        refStatus = new QGroupBox(calTab);
        refStatus->setObjectName(QStringLiteral("refStatus"));
        verticalLayout_7 = new QVBoxLayout(refStatus);
        verticalLayout_7->setObjectName(QStringLiteral("verticalLayout_7"));
        setRef = new QPushButton(refStatus);
        setRef->setObjectName(QStringLiteral("setRef"));
        setRef->setEnabled(false);

        verticalLayout_7->addWidget(setRef);

        refStat = new QLineEdit(refStatus);
        refStat->setObjectName(QStringLiteral("refStat"));
        refStat->setEnabled(true);
        refStat->setAlignment(Qt::AlignCenter);
        refStat->setReadOnly(true);

        verticalLayout_7->addWidget(refStat);


        verticalLayout_6->addWidget(refStatus);


        horizontalLayout_4->addLayout(verticalLayout_6);

        tabWidg->addTab(calTab, QString());
        scriptTab = new QWidget();
        scriptTab->setObjectName(QStringLiteral("scriptTab"));
        splitter = new QSplitter(scriptTab);
        splitter->setObjectName(QStringLiteral("splitter"));
        splitter->setGeometry(QRect(341, 41, 101, 291));
        splitter->setOrientation(Qt::Vertical);
        volumeChanged = new QSlider(splitter);
        volumeChanged->setObjectName(QStringLiteral("volumeChanged"));
        volumeChanged->setEnabled(true);
        QSizePolicy sizePolicy1(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(volumeChanged->sizePolicy().hasHeightForWidth());
        volumeChanged->setSizePolicy(sizePolicy1);
        volumeChanged->setValue(50);
        volumeChanged->setOrientation(Qt::Horizontal);
        splitter->addWidget(volumeChanged);
        playui = new QPushButton(splitter);
        playui->setObjectName(QStringLiteral("playui"));
        playui->setEnabled(false);
        splitter->addWidget(playui);
        stopui = new QPushButton(splitter);
        stopui->setObjectName(QStringLiteral("stopui"));
        stopui->setEnabled(true);
        splitter->addWidget(stopui);
        openScript = new QPushButton(splitter);
        openScript->setObjectName(QStringLiteral("openScript"));
        splitter->addWidget(openScript);
        saveScript = new QPushButton(splitter);
        saveScript->setObjectName(QStringLiteral("saveScript"));
        splitter->addWidget(saveScript);
        compScript = new QPushButton(splitter);
        compScript->setObjectName(QStringLiteral("compScript"));
        splitter->addWidget(compScript);
        execScript = new QPushButton(splitter);
        execScript->setObjectName(QStringLiteral("execScript"));
        execScript->setEnabled(true);
        splitter->addWidget(execScript);
        splitter_2 = new QSplitter(scriptTab);
        splitter_2->setObjectName(QStringLiteral("splitter_2"));
        splitter_2->setGeometry(QRect(10, 10, 431, 23));
        splitter_2->setOrientation(Qt::Horizontal);
        gt = new QPushButton(splitter_2);
        gt->setObjectName(QStringLiteral("gt"));
        splitter_2->addWidget(gt);
        pl = new QPushButton(splitter_2);
        pl->setObjectName(QStringLiteral("pl"));
        splitter_2->addWidget(pl);
        wt = new QPushButton(splitter_2);
        wt->setObjectName(QStringLiteral("wt"));
        splitter_2->addWidget(wt);
        lo = new QPushButton(splitter_2);
        lo->setObjectName(QStringLiteral("lo"));
        splitter_2->addWidget(lo);
        scriptEdit = new QTextEdit(scriptTab);
        scriptEdit->setObjectName(QStringLiteral("scriptEdit"));
        scriptEdit->setGeometry(QRect(13, 42, 321, 291));
        scriptEdit->setAutoFillBackground(true);
        scriptEdit->setInputMethodHints(Qt::ImhLowercaseOnly|Qt::ImhMultiLine|Qt::ImhNoAutoUppercase);
        scriptEdit->setFrameShape(QFrame::StyledPanel);
        scriptEdit->setReadOnly(false);
        tabWidg->addTab(scriptTab, QString());
        abtTab = new QWidget();
        abtTab->setObjectName(QStringLiteral("abtTab"));
        verticalLayout_4 = new QVBoxLayout(abtTab);
        verticalLayout_4->setObjectName(QStringLiteral("verticalLayout_4"));
        textBrowser = new QTextBrowser(abtTab);
        textBrowser->setObjectName(QStringLiteral("textBrowser"));

        verticalLayout_4->addWidget(textBrowser);

        tabWidg->addTab(abtTab, QString());

        verticalLayout->addWidget(tabWidg);


        retranslateUi(OSPMainDialog);

        tabWidg->setCurrentIndex(1);


        QMetaObject::connectSlotsByName(OSPMainDialog);
    } // setupUi

    void retranslateUi(QWidget *OSPMainDialog)
    {
        OSPMainDialog->setWindowTitle(QApplication::translate("OSPMainDialog", "Form", 0));
        stelWindowTitle->setText(QApplication::translate("OSPMainDialog", "Open Sky Planetarium", 0));
        closeStelWindow->setText(QString());
        laserDirControl->setTitle(QApplication::translate("OSPMainDialog", "Laser Direction Control", 0));
        mvDown->setText(QApplication::translate("OSPMainDialog", "down", 0));
        mvUp->setText(QApplication::translate("OSPMainDialog", "up", 0));
        mvRight->setText(QApplication::translate("OSPMainDialog", "right", 0));
        mvLeft->setText(QApplication::translate("OSPMainDialog", "left", 0));
        laserlightControl->setTitle(QApplication::translate("OSPMainDialog", "Laser Light Control", 0));
        laserOn->setText(QApplication::translate("OSPMainDialog", "Turn ON", 0));
        laserOff->setText(QApplication::translate("OSPMainDialog", "Turn OFF", 0));
        configDevice->setTitle(QApplication::translate("OSPMainDialog", "Device Config", 0));
        selectDev->setText(QApplication::translate("OSPMainDialog", "Select", 0));
        startCal->setText(QApplication::translate("OSPMainDialog", "Start Calibrate", 0));
        goTo->setText(QApplication::translate("OSPMainDialog", "GoTo", 0));
        refStatus->setTitle(QApplication::translate("OSPMainDialog", "Reference Status", 0));
        setRef->setText(QApplication::translate("OSPMainDialog", "Set Ref.", 0));
        refStat->setText(QApplication::translate("OSPMainDialog", "0/3", 0));
        tabWidg->setTabText(tabWidg->indexOf(calTab), QApplication::translate("OSPMainDialog", "Calibration", 0));
        playui->setText(QApplication::translate("OSPMainDialog", "Play", 0));
        stopui->setText(QApplication::translate("OSPMainDialog", "Stop", 0));
        openScript->setText(QApplication::translate("OSPMainDialog", "Open", 0));
        saveScript->setText(QApplication::translate("OSPMainDialog", "Save", 0));
        compScript->setText(QApplication::translate("OSPMainDialog", "Build", 0));
        execScript->setText(QApplication::translate("OSPMainDialog", "Build + Run", 0));
        gt->setText(QApplication::translate("OSPMainDialog", "Goto", 0));
        pl->setText(QApplication::translate("OSPMainDialog", "Audio", 0));
        wt->setText(QApplication::translate("OSPMainDialog", "WAIT", 0));
        lo->setText(QApplication::translate("OSPMainDialog", "LASER ON/OFF", 0));
        tabWidg->setTabText(tabWidg->indexOf(scriptTab), QApplication::translate("OSPMainDialog", "ScriptEngine", 0));
        textBrowser->setHtml(QApplication::translate("OSPMainDialog", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
"p, li { white-space: pre-wrap; }\n"
"</style></head><body style=\" font-family:'Sans Serif'; font-size:9pt; font-weight:400; font-style:normal;\">\n"
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:20pt; font-weight:600; text-decoration: underline;\">OpenSkyPlanetarium</span></p>\n"
"<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><br /></p>\n"
"<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><br /></p>\n"
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">An Open Sour"
                        "ce Initiative by IIT Bombay to bring interesting objects in the OpenSky closer to the common masses and school childrens.</p>\n"
"<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><br /></p>\n"
"<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><br /></p>\n"
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Contact: IIT Bombay</p>\n"
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Email: openskyplanetarium@fossee.in</p></body></html>", 0));
        tabWidg->setTabText(tabWidg->indexOf(abtTab), QApplication::translate("OSPMainDialog", "About", 0));
    } // retranslateUi

};

namespace Ui {
    class OSPMainDialog: public Ui_OSPMainDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_OSPMAINDIALOG_H
