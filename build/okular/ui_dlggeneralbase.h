#include <kdialog.h>
#include <klocale.h>

/********************************************************************************
** Form generated from reading UI file 'dlggeneralbase.ui'
**
** Created by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DLGGENERALBASE_H
#define UI_DLGGENERALBASE_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QCheckBox>
#include <QtGui/QComboBox>
#include <QtGui/QGridLayout>
#include <QtGui/QGroupBox>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QRadioButton>
#include <QtGui/QSpacerItem>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>
#include <kiconloader.h>
#include "kbuttongroup.h"
#include "knuminput.h"

QT_BEGIN_NAMESPACE

class Ui_DlgGeneralBase
{
public:
    QVBoxLayout *vboxLayout;
    QGroupBox *groupBox;
    QHBoxLayout *hboxLayout;
    QVBoxLayout *vboxLayout1;
    QCheckBox *kcfg_ShowScrollBars;
    QCheckBox *kcfg_SyncThumbnailsViewport;
    QCheckBox *kcfg_ShowOSD;
    QCheckBox *kcfg_DisplayDocumentTitle;
    QLabel *label;
    KButtonGroup *kcfg_DisplayDocumentNameOrPath;
    QVBoxLayout *verticalLayout_3;
    QRadioButton *radioFileName;
    QRadioButton *radioFilePath;
    QVBoxLayout *verticalLayout;
    QVBoxLayout *vboxLayout2;
    QLabel *pixmapLabel1_2;
    QSpacerItem *spacerItem;
    QGroupBox *groupBox_2;
    QHBoxLayout *hboxLayout1;
    QVBoxLayout *vboxLayout3;
    QCheckBox *kcfg_ShellOpenFileInTabs;
    QCheckBox *kcfg_ObeyDRM;
    QCheckBox *kcfg_WatchFile;
    QCheckBox *kcfg_ChooseGenerators;
    QVBoxLayout *vboxLayout4;
    QLabel *pixmapLabel1_2_2;
    QSpacerItem *spacerItem1;
    QGroupBox *groupBox_3;
    QGridLayout *gridLayout;
    QLabel *columnLabel;
    KIntSpinBox *kcfg_ViewColumns;
    QLabel *scrollOverlapLabel;
    KIntSpinBox *kcfg_ScrollOverlap;
    QLabel *label_3;
    QComboBox *kcfg_ZoomMode;
    QSpacerItem *spacerItem2;

    void setupUi(QWidget *DlgGeneralBase)
    {
        if (DlgGeneralBase->objectName().isEmpty())
            DlgGeneralBase->setObjectName(QString::fromUtf8("DlgGeneralBase"));
        DlgGeneralBase->resize(558, 575);
        vboxLayout = new QVBoxLayout(DlgGeneralBase);
        vboxLayout->setContentsMargins(0, 0, 0, 0);
        vboxLayout->setObjectName(QString::fromUtf8("vboxLayout"));
        groupBox = new QGroupBox(DlgGeneralBase);
        groupBox->setObjectName(QString::fromUtf8("groupBox"));
        hboxLayout = new QHBoxLayout(groupBox);
#ifndef UI_Q_OS_MAC
        hboxLayout->setSpacing(6);
#endif
#ifndef UI_Q_OS_MAC
        hboxLayout->setContentsMargins(9, 9, 9, 9);
#endif
        hboxLayout->setObjectName(QString::fromUtf8("hboxLayout"));
        vboxLayout1 = new QVBoxLayout();
#ifndef UI_Q_OS_MAC
        vboxLayout1->setSpacing(6);
#endif
#ifndef UI_Q_OS_MAC
        vboxLayout1->setContentsMargins(0, 0, 0, 0);
#endif
        vboxLayout1->setObjectName(QString::fromUtf8("vboxLayout1"));
        kcfg_ShowScrollBars = new QCheckBox(groupBox);
        kcfg_ShowScrollBars->setObjectName(QString::fromUtf8("kcfg_ShowScrollBars"));

        vboxLayout1->addWidget(kcfg_ShowScrollBars);

        kcfg_SyncThumbnailsViewport = new QCheckBox(groupBox);
        kcfg_SyncThumbnailsViewport->setObjectName(QString::fromUtf8("kcfg_SyncThumbnailsViewport"));
        kcfg_SyncThumbnailsViewport->setEnabled(true);

        vboxLayout1->addWidget(kcfg_SyncThumbnailsViewport);

        kcfg_ShowOSD = new QCheckBox(groupBox);
        kcfg_ShowOSD->setObjectName(QString::fromUtf8("kcfg_ShowOSD"));

        vboxLayout1->addWidget(kcfg_ShowOSD);

        kcfg_DisplayDocumentTitle = new QCheckBox(groupBox);
        kcfg_DisplayDocumentTitle->setObjectName(QString::fromUtf8("kcfg_DisplayDocumentTitle"));

        vboxLayout1->addWidget(kcfg_DisplayDocumentTitle);

        label = new QLabel(groupBox);
        label->setObjectName(QString::fromUtf8("label"));

        vboxLayout1->addWidget(label);

        kcfg_DisplayDocumentNameOrPath = new KButtonGroup(groupBox);
        kcfg_DisplayDocumentNameOrPath->setObjectName(QString::fromUtf8("kcfg_DisplayDocumentNameOrPath"));
        kcfg_DisplayDocumentNameOrPath->setStyleSheet(QString::fromUtf8("KButtonGroup {border:0; }"));
        kcfg_DisplayDocumentNameOrPath->setFlat(true);
        kcfg_DisplayDocumentNameOrPath->setProperty("current", QVariant(0));
        verticalLayout_3 = new QVBoxLayout(kcfg_DisplayDocumentNameOrPath);
        verticalLayout_3->setObjectName(QString::fromUtf8("verticalLayout_3"));
        verticalLayout_3->setContentsMargins(8, 0, -1, 0);
        radioFileName = new QRadioButton(kcfg_DisplayDocumentNameOrPath);
        radioFileName->setObjectName(QString::fromUtf8("radioFileName"));
        radioFileName->setChecked(true);

        verticalLayout_3->addWidget(radioFileName);

        radioFilePath = new QRadioButton(kcfg_DisplayDocumentNameOrPath);
        radioFilePath->setObjectName(QString::fromUtf8("radioFilePath"));
        radioFilePath->setChecked(false);

        verticalLayout_3->addWidget(radioFilePath);


        vboxLayout1->addWidget(kcfg_DisplayDocumentNameOrPath);

        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        verticalLayout->setContentsMargins(4, 0, -1, -1);

        vboxLayout1->addLayout(verticalLayout);


        hboxLayout->addLayout(vboxLayout1);

        vboxLayout2 = new QVBoxLayout();
#ifndef UI_Q_OS_MAC
        vboxLayout2->setSpacing(6);
#endif
#ifndef UI_Q_OS_MAC
        vboxLayout2->setContentsMargins(0, 0, 0, 0);
#endif
        vboxLayout2->setObjectName(QString::fromUtf8("vboxLayout2"));
        pixmapLabel1_2 = new QLabel(groupBox);
        pixmapLabel1_2->setObjectName(QString::fromUtf8("pixmapLabel1_2"));
        QSizePolicy sizePolicy(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(pixmapLabel1_2->sizePolicy().hasHeightForWidth());
        pixmapLabel1_2->setSizePolicy(sizePolicy);

        vboxLayout2->addWidget(pixmapLabel1_2);

        spacerItem = new QSpacerItem(20, 1, QSizePolicy::Minimum, QSizePolicy::Minimum);

        vboxLayout2->addItem(spacerItem);


        hboxLayout->addLayout(vboxLayout2);


        vboxLayout->addWidget(groupBox);

        groupBox_2 = new QGroupBox(DlgGeneralBase);
        groupBox_2->setObjectName(QString::fromUtf8("groupBox_2"));
        hboxLayout1 = new QHBoxLayout(groupBox_2);
#ifndef UI_Q_OS_MAC
        hboxLayout1->setSpacing(6);
#endif
#ifndef UI_Q_OS_MAC
        hboxLayout1->setContentsMargins(9, 9, 9, 9);
#endif
        hboxLayout1->setObjectName(QString::fromUtf8("hboxLayout1"));
        vboxLayout3 = new QVBoxLayout();
#ifndef UI_Q_OS_MAC
        vboxLayout3->setSpacing(6);
#endif
#ifndef UI_Q_OS_MAC
        vboxLayout3->setContentsMargins(0, 0, 0, 0);
#endif
        vboxLayout3->setObjectName(QString::fromUtf8("vboxLayout3"));
        kcfg_ShellOpenFileInTabs = new QCheckBox(groupBox_2);
        kcfg_ShellOpenFileInTabs->setObjectName(QString::fromUtf8("kcfg_ShellOpenFileInTabs"));

        vboxLayout3->addWidget(kcfg_ShellOpenFileInTabs);

        kcfg_ObeyDRM = new QCheckBox(groupBox_2);
        kcfg_ObeyDRM->setObjectName(QString::fromUtf8("kcfg_ObeyDRM"));

        vboxLayout3->addWidget(kcfg_ObeyDRM);

        kcfg_WatchFile = new QCheckBox(groupBox_2);
        kcfg_WatchFile->setObjectName(QString::fromUtf8("kcfg_WatchFile"));

        vboxLayout3->addWidget(kcfg_WatchFile);

        kcfg_ChooseGenerators = new QCheckBox(groupBox_2);
        kcfg_ChooseGenerators->setObjectName(QString::fromUtf8("kcfg_ChooseGenerators"));

        vboxLayout3->addWidget(kcfg_ChooseGenerators);


        hboxLayout1->addLayout(vboxLayout3);

        vboxLayout4 = new QVBoxLayout();
#ifndef UI_Q_OS_MAC
        vboxLayout4->setSpacing(6);
#endif
        vboxLayout4->setContentsMargins(0, 0, 0, 0);
        vboxLayout4->setObjectName(QString::fromUtf8("vboxLayout4"));
        pixmapLabel1_2_2 = new QLabel(groupBox_2);
        pixmapLabel1_2_2->setObjectName(QString::fromUtf8("pixmapLabel1_2_2"));
        sizePolicy.setHeightForWidth(pixmapLabel1_2_2->sizePolicy().hasHeightForWidth());
        pixmapLabel1_2_2->setSizePolicy(sizePolicy);

        vboxLayout4->addWidget(pixmapLabel1_2_2);

        spacerItem1 = new QSpacerItem(20, 1, QSizePolicy::Minimum, QSizePolicy::Minimum);

        vboxLayout4->addItem(spacerItem1);


        hboxLayout1->addLayout(vboxLayout4);


        vboxLayout->addWidget(groupBox_2);

        groupBox_3 = new QGroupBox(DlgGeneralBase);
        groupBox_3->setObjectName(QString::fromUtf8("groupBox_3"));
        gridLayout = new QGridLayout(groupBox_3);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        columnLabel = new QLabel(groupBox_3);
        columnLabel->setObjectName(QString::fromUtf8("columnLabel"));
        columnLabel->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        gridLayout->addWidget(columnLabel, 0, 0, 1, 1);

        kcfg_ViewColumns = new KIntSpinBox(groupBox_3);
        kcfg_ViewColumns->setObjectName(QString::fromUtf8("kcfg_ViewColumns"));
        kcfg_ViewColumns->setMinimum(3);
        kcfg_ViewColumns->setMaximum(10);

        gridLayout->addWidget(kcfg_ViewColumns, 0, 1, 1, 1);

        scrollOverlapLabel = new QLabel(groupBox_3);
        scrollOverlapLabel->setObjectName(QString::fromUtf8("scrollOverlapLabel"));
        scrollOverlapLabel->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        gridLayout->addWidget(scrollOverlapLabel, 1, 0, 1, 1);

        kcfg_ScrollOverlap = new KIntSpinBox(groupBox_3);
        kcfg_ScrollOverlap->setObjectName(QString::fromUtf8("kcfg_ScrollOverlap"));
        kcfg_ScrollOverlap->setMaximum(50);
        kcfg_ScrollOverlap->setSingleStep(5);

        gridLayout->addWidget(kcfg_ScrollOverlap, 1, 1, 1, 1);

        label_3 = new QLabel(groupBox_3);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        gridLayout->addWidget(label_3, 2, 0, 1, 1);

        kcfg_ZoomMode = new QComboBox(groupBox_3);
        kcfg_ZoomMode->setObjectName(QString::fromUtf8("kcfg_ZoomMode"));

        gridLayout->addWidget(kcfg_ZoomMode, 2, 1, 1, 1);

        gridLayout->setColumnStretch(1, 1);

        vboxLayout->addWidget(groupBox_3);

        spacerItem2 = new QSpacerItem(20, 4, QSizePolicy::Minimum, QSizePolicy::Expanding);

        vboxLayout->addItem(spacerItem2);

#ifndef UI_QT_NO_SHORTCUT
        columnLabel->setBuddy(kcfg_ViewColumns);
        scrollOverlapLabel->setBuddy(kcfg_ScrollOverlap);
        label_3->setBuddy(kcfg_ZoomMode);
#endif // QT_NO_SHORTCUT

        retranslateUi(DlgGeneralBase);

        QMetaObject::connectSlotsByName(DlgGeneralBase);
    } // setupUi

    void retranslateUi(QWidget *DlgGeneralBase)
    {
        groupBox->setTitle(tr2i18n("Appearance", 0));
        kcfg_ShowScrollBars->setText(tr2i18n("Show scroll&bars", 0));
        kcfg_SyncThumbnailsViewport->setText(tr2i18n("Link the &thumbnails with the page", 0));
        kcfg_ShowOSD->setText(tr2i18n("Show &hints and info messages", 0));
        kcfg_DisplayDocumentTitle->setText(tr2i18n("Display document title in titlebar if available", 0));
        label->setText(tr2i18n("When not displaying document title:", 0));
        radioFileName->setText(tr2i18n("Display file name only", 0));
        radioFilePath->setText(tr2i18n("Display full file path", 0));
        groupBox_2->setTitle(tr2i18n("Program Features", 0));
        kcfg_ShellOpenFileInTabs->setText(tr2i18n("Open new files in &tabs", 0));
        kcfg_ObeyDRM->setText(tr2i18n("&Obey DRM limitations", 0));
        kcfg_WatchFile->setText(tr2i18n("&Reload document on file change", 0));
        kcfg_ChooseGenerators->setText(tr2i18n("Show backend selection dialog", 0));
        groupBox_3->setTitle(tr2i18n("View Options", 0));
        columnLabel->setText(tr2i18n("Overview &columns:", 0));
#ifndef UI_QT_NO_TOOLTIP
        scrollOverlapLabel->setToolTip(tr2i18n("Defines how much of the current viewing area will still be visible when pressing the Page Up/Down keys.", 0));
#endif // QT_NO_TOOLTIP
        scrollOverlapLabel->setText(tr2i18n("&Page Up/Down overlap:", 0));
        kcfg_ScrollOverlap->setSuffix(tr2i18n("%", 0));
#ifndef UI_QT_NO_TOOLTIP
        label_3->setToolTip(tr2i18n("Defines the default zoom mode for files which were never opened before.\n"
"For files which were opened before the previous zoom is applied.", 0));
#endif // QT_NO_TOOLTIP
#ifndef UI_QT_NO_WHATSTHIS
        label_3->setWhatsThis(tr2i18n("Defines the default zoom mode for files which were never opened before.\n"
"For files which were opened before the previous zoom is applied.", "@info:whatsthis"));
#endif // QT_NO_WHATSTHIS
        label_3->setText(tr2i18n("&Default Zoom:", 0));
        kcfg_ZoomMode->clear();
        kcfg_ZoomMode->insertItems(0, QStringList()
         << tr2i18n("100%", 0)
         << tr2i18n("Fit Width", 0)
         << tr2i18n("Fit Page", 0)
         << tr2i18n("Auto Fit", 0)
        );
#ifndef UI_QT_NO_TOOLTIP
        kcfg_ZoomMode->setToolTip(tr2i18n("Defines the default zoom mode for files which were never opened before.\n"
"For files which were opened before the previous zoom is applied.", 0));
#endif // QT_NO_TOOLTIP
#ifndef UI_QT_NO_WHATSTHIS
        kcfg_ZoomMode->setWhatsThis(tr2i18n("Defines the default zoom mode for files which were never opened before.\n"
"For files which were opened before the previous zoom is applied.", "@info:whatsthis"));
#endif // QT_NO_WHATSTHIS
        Q_UNUSED(DlgGeneralBase);
    } // retranslateUi

};

namespace Ui {
    class DlgGeneralBase: public Ui_DlgGeneralBase {};
} // namespace Ui

QT_END_NAMESPACE

#endif // DLGGENERALBASE_H

