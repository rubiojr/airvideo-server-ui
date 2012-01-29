=begin
** Form generated from reading ui file 'preferences_dialog.ui'
**
** Created: Sun Jan 29 18:48:37 2012
**      by: Qt User Interface Compiler version 4.8.0
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_PreferencesDialog
    attr_reader :verticalLayout
    attr_reader :label
    attr_reader :listWidget
    attr_reader :horizontalLayout_3
    attr_reader :addDirButton
    attr_reader :deleteDirButton
    attr_reader :horizontalSpacer
    attr_reader :buttonBox

    def setupUi(preferencesDialog)
    if preferencesDialog.objectName.nil?
        preferencesDialog.objectName = "preferencesDialog"
    end
    preferencesDialog.resize(417, 309)
    @verticalLayout = Qt::VBoxLayout.new(preferencesDialog)
    @verticalLayout.objectName = "verticalLayout"
    @label = Qt::Label.new(preferencesDialog)
    @label.objectName = "label"

    @verticalLayout.addWidget(@label)

    @listWidget = Qt::ListWidget.new(preferencesDialog)
    @listWidget.objectName = "listWidget"
    @font = Qt::Font.new
    @font.pointSize = 16
    @listWidget.font = @font
    @listWidget.alternatingRowColors = true
    @listWidget.iconSize = Qt::Size.new(48, 48)
    @listWidget.spacing = 4

    @verticalLayout.addWidget(@listWidget)

    @horizontalLayout_3 = Qt::HBoxLayout.new()
    @horizontalLayout_3.objectName = "horizontalLayout_3"
    @addDirButton = Qt::PushButton.new(preferencesDialog)
    @addDirButton.objectName = "addDirButton"

    @horizontalLayout_3.addWidget(@addDirButton)

    @deleteDirButton = Qt::PushButton.new(preferencesDialog)
    @deleteDirButton.objectName = "deleteDirButton"

    @horizontalLayout_3.addWidget(@deleteDirButton)

    @horizontalSpacer = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @horizontalLayout_3.addItem(@horizontalSpacer)

    @buttonBox = Qt::DialogButtonBox.new(preferencesDialog)
    @buttonBox.objectName = "buttonBox"
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Cancel|Qt::DialogButtonBox::Ok

    @horizontalLayout_3.addWidget(@buttonBox)


    @verticalLayout.addLayout(@horizontalLayout_3)


    retranslateUi(preferencesDialog)
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), preferencesDialog, SLOT('accept()'))
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), preferencesDialog, SLOT('reject()'))

    Qt::MetaObject.connectSlotsByName(preferencesDialog)
    end # setupUi

    def setup_ui(preferencesDialog)
        setupUi(preferencesDialog)
    end

    def retranslateUi(preferencesDialog)
    preferencesDialog.windowTitle = Qt::Application.translate("PreferencesDialog", "Dialog", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("PreferencesDialog", "Shared directories", nil, Qt::Application::UnicodeUTF8)
    @addDirButton.text = ''
    @deleteDirButton.text = ''
    end # retranslateUi

    def retranslate_ui(preferencesDialog)
        retranslateUi(preferencesDialog)
    end

end

module Ui
    class PreferencesDialog < Ui_PreferencesDialog
    end
end  # module Ui

