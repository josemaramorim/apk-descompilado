.class public Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;
.super Ljava/lang/Object;
.source "LogBrokerMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$LogBrokerMonitorWindowAdaptor;
    }
.end annotation


# static fields
.field public static final DETAILED_VIEW:Ljava/lang/String; = "Detailed"


# instance fields
.field protected _NDCTextFilter:Ljava/lang/String;

.field protected _callSystemExitOnClose:Z

.field protected _categoryExplorerTree:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

.field protected _columns:Ljava/util/List;

.field protected _configurationManager:Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;

.field protected _currentView:Ljava/lang/String;

.field protected _displayedLogBrokerProperties:Ljava/util/List;

.field protected _fileLocation:Ljava/io/File;

.field protected _fontName:Ljava/lang/String;

.field protected _fontSize:I

.field protected _fontSizeCombo:Ljavax/swing/JComboBox;

.field protected _isDisposed:Z

.field protected _lastTableViewportSize:Ljava/awt/Dimension;

.field protected _leastSevereDisplayedLogLevel:Lorg/apache/log4j/lf5/LogLevel;

.field protected _levels:Ljava/util/List;

.field protected _loadSystemFonts:Z

.field protected _lock:Ljava/lang/Object;

.field protected _logLevelMenuItems:Ljava/util/Map;

.field protected _logMonitorFrame:Ljavax/swing/JFrame;

.field protected _logMonitorFrameHeight:I

.field protected _logMonitorFrameWidth:I

.field protected _logTableColumnMenuItems:Ljava/util/Map;

.field protected _logTableScrollPane:Ljavax/swing/JScrollPane;

.field protected _mruFileManager:Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

.field protected _searchText:Ljava/lang/String;

.field protected _statusLabel:Ljavax/swing/JLabel;

.field protected _table:Lorg/apache/log4j/lf5/viewer/LogTable;

.field protected _trackTableScrollPane:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x226

    .line 100
    iput v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrameWidth:I

    const/16 v0, 0x1f4

    .line 101
    iput v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrameHeight:I

    const-string v0, ""

    .line 105
    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_NDCTextFilter:Ljava/lang/String;

    .line 106
    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->DEBUG:Lorg/apache/log4j/lf5/LogLevel;

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_leastSevereDisplayedLogLevel:Lorg/apache/log4j/lf5/LogLevel;

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_lock:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 113
    iput v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_fontSize:I

    const-string v0, "Dialog"

    .line 114
    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_fontName:Ljava/lang/String;

    const-string v0, "Detailed"

    .line 115
    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_currentView:Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_loadSystemFonts:Z

    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_trackTableScrollPane:Z

    .line 120
    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_callSystemExitOnClose:Z

    .line 121
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_displayedLogBrokerProperties:Ljava/util/List;

    .line 123
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logLevelMenuItems:Ljava/util/Map;

    .line 124
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logTableColumnMenuItems:Ljava/util/Map;

    const/4 v2, 0x0

    .line 127
    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_columns:Ljava/util/List;

    .line 128
    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_isDisposed:Z

    .line 130
    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_configurationManager:Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;

    .line 131
    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_mruFileManager:Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

    .line 132
    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_fileLocation:Ljava/io/File;

    .line 147
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_levels:Ljava/util/List;

    .line 148
    invoke-static {}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->getLogTableColumns()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_columns:Ljava/util/List;

    const-string p1, "monitor.exit"

    .line 152
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_60

    const-string p1, "false"

    .line 157
    :cond_60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_72

    .line 160
    iput-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_callSystemExitOnClose:Z

    .line 163
    :cond_72
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->initComponents()V

    .line 166
    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$LogBrokerMonitorWindowAdaptor;

    invoke-direct {v0, p0, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$LogBrokerMonitorWindowAdaptor;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {p1, v0}, Ljavax/swing/JFrame;->addWindowListener(Ljava/awt/event/WindowListener;)V

    return-void
.end method


# virtual methods
.method public addDisplayedProperty(Ljava/lang/Object;)V
    .registers 3

    .line 297
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_displayedLogBrokerProperties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMessage(Lorg/apache/log4j/lf5/LogRecord;)V
    .registers 4

    .line 252
    iget-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_isDisposed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return-void

    .line 258
    :cond_6
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$2;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$2;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;Lorg/apache/log4j/lf5/LogRecord;)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected addTableModelProperties()V
    .registers 3

    .line 655
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->getFilteredLogTableModel()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object v0

    .line 657
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$5;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$5;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->addDisplayedProperty(Ljava/lang/Object;)V

    .line 662
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$6;

    invoke-direct {v1, p0, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$6;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;)V

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->addDisplayedProperty(Ljava/lang/Object;)V

    return-void
.end method

.method protected centerFrame(Ljavax/swing/JFrame;)V
    .registers 6

    .line 1406
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    .line 1407
    invoke-virtual {p1}, Ljavax/swing/JFrame;->getSize()Ljava/awt/Dimension;

    move-result-object v1

    .line 1409
    iget v2, v0, Ljava/awt/Dimension;->width:I

    iget v3, v1, Ljava/awt/Dimension;->width:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Ljava/awt/Dimension;->height:I

    iget v1, v1, Ljava/awt/Dimension;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v0}, Ljavax/swing/JFrame;->setLocation(II)V

    return-void
.end method

.method protected changeFontSizeCombo(Ljavax/swing/JComboBox;I)I
    .registers 9

    .line 466
    invoke-virtual {p1}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    .line 469
    invoke-virtual {p1, v1}, Ljavax/swing/JComboBox;->getItemAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 470
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_11
    if-ge v1, v0, :cond_28

    .line 472
    invoke-virtual {p1, v1}, Ljavax/swing/JComboBox;->getItemAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 473
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v3, v5, :cond_25

    if-gt v5, p2, :cond_25

    move-object v2, v4

    move v3, v5

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 479
    :cond_28
    invoke-virtual {p1, v2}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    return v3
.end method

.method protected clearDetailTextArea()V
    .registers 3

    .line 457
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/LogTable;->_detailTextArea:Ljavax/swing/JTextArea;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected closeAfterConfirm()V
    .registers 9

    .line 1519
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1521
    iget-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_callSystemExitOnClose:Z

    if-nez v1, :cond_f

    const-string v1, "Are you sure you want to close the logging console?\n(Note: This will not shut down the Virtual Machine,\nor the Swing event thread.)"

    .line 1522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_14

    :cond_f
    const-string v1, "Are you sure you want to exit?\nThis will shut down the Virtual Machine.\n"

    .line 1527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1534
    :goto_14
    iget-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_callSystemExitOnClose:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    const-string v1, "Are you sure you want to exit?"

    goto :goto_1e

    :cond_1c
    const-string v1, "Are you sure you want to dispose of the Logging Console?"

    :goto_1e
    move-object v4, v1

    .line 1537
    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ljavax/swing/JOptionPane;->showConfirmDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;IILjavax/swing/Icon;)I

    move-result v0

    if-nez v0, :cond_31

    .line 1547
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->dispose()V

    :cond_31
    return-void
.end method

.method protected createAllLogLevelsMenuItem()Ljavax/swing/JMenuItem;
    .registers 3

    .line 744
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Show all LogLevels"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x73

    .line 745
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 746
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$8;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$8;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createAllLogTableColumnsMenuItem()Ljavax/swing/JMenuItem;
    .registers 3

    .line 908
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Show all Columns"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x73

    .line 909
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 910
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$14;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$14;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createCloseMI()Ljavax/swing/JMenuItem;
    .registers 3

    .line 987
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Close"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x63

    .line 988
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    const-string v1, "control Q"

    .line 989
    invoke-static {v1}, Ljavax/swing/KeyStroke;->getKeyStroke(Ljava/lang/String;)Ljavax/swing/KeyStroke;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    .line 990
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$18;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$18;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createConfigureMaxRecords()Ljavax/swing/JMenuItem;
    .registers 3

    .line 1067
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Set Max Number of Records"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6d

    .line 1068
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 1069
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$23;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$23;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createConfigureMenu()Ljavax/swing/JMenu;
    .registers 3

    .line 1033
    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Configure"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x63

    .line 1034
    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 1035
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createConfigureSave()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 1036
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createConfigureReset()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 1037
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createConfigureMaxRecords()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method protected createConfigureReset()Ljavax/swing/JMenuItem;
    .registers 3

    .line 1055
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Reset"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x72

    .line 1056
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 1057
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$22;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$22;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createConfigureSave()Ljavax/swing/JMenuItem;
    .registers 3

    .line 1043
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Save"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x73

    .line 1044
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 1045
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$21;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$21;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createDetailTextArea()Ljavax/swing/JTextArea;
    .registers 6

    .line 705
    new-instance v0, Ljavax/swing/JTextArea;

    invoke-direct {v0}, Ljavax/swing/JTextArea;-><init>()V

    .line 706
    new-instance v1, Ljava/awt/Font;

    const/16 v2, 0xe

    const-string v3, "Monospaced"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setFont(Ljava/awt/Font;)V

    const/4 v1, 0x3

    .line 707
    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setTabSize(I)V

    const/4 v1, 0x1

    .line 708
    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setLineWrap(Z)V

    .line 709
    invoke-virtual {v0, v4}, Ljavax/swing/JTextArea;->setWrapStyleWord(Z)V

    return-object v0
.end method

.method protected createEditFindMI()Ljavax/swing/JMenuItem;
    .registers 3

    .line 1158
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Find"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x66

    .line 1159
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    const-string v1, "control F"

    .line 1160
    invoke-static {v1}, Ljavax/swing/KeyStroke;->getKeyStroke(Ljava/lang/String;)Ljavax/swing/KeyStroke;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    .line 1162
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$26;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$26;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createEditFindNextMI()Ljavax/swing/JMenuItem;
    .registers 3

    .line 1146
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Find Next"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6e

    .line 1147
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    const-string v1, "F3"

    .line 1148
    invoke-static {v1}, Ljavax/swing/KeyStroke;->getKeyStroke(Ljava/lang/String;)Ljavax/swing/KeyStroke;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    .line 1149
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$25;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$25;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createEditMenu()Ljavax/swing/JMenu;
    .registers 3

    .line 1135
    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Edit"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x65

    .line 1136
    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 1137
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createEditFindMI()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 1138
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createEditFindNextMI()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 1139
    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    .line 1140
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createEditSortNDCMI()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 1141
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createEditRestoreAllNDCMI()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method protected createEditRestoreAllNDCMI()Ljavax/swing/JMenuItem;
    .registers 3

    .line 1211
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Restore all NDCs"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x72

    .line 1212
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 1213
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$28;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$28;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createEditSortNDCMI()Ljavax/swing/JMenuItem;
    .registers 3

    .line 1185
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Sort by NDC"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x73

    .line 1186
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 1187
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$27;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$27;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createExitMI()Ljavax/swing/JMenuItem;
    .registers 3

    .line 1022
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Exit"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x78

    .line 1023
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 1024
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$20;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$20;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createFileMenu()Ljavax/swing/JMenu;
    .registers 3

    .line 943
    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "File"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x66

    .line 944
    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 946
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createOpenMI()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 947
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createOpenURLMI()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 948
    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    .line 949
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createCloseMI()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 950
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createMRUFileListMI(Ljavax/swing/JMenu;)V

    .line 951
    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    .line 952
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createExitMI()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method protected createHelpMenu()Ljavax/swing/JMenu;
    .registers 3

    .line 1107
    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Help"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x68

    .line 1108
    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 1109
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createHelpProperties()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method protected createHelpProperties()Ljavax/swing/JMenuItem;
    .registers 3

    .line 1115
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "LogFactor5 Properties"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6c

    .line 1116
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 1117
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$24;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$24;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createLogLevelColorMenu()Ljavax/swing/JMenu;
    .registers 4

    .line 770
    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Configure LogLevel Colors"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x63

    .line 771
    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 772
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogLevels()Ljava/util/Iterator;

    move-result-object v1

    .line 773
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {p0, v2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createSubMenuItem(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JMenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    goto :goto_10

    :cond_24
    return-object v0
.end method

.method protected createLogLevelCombo()Ljavax/swing/JComboBox;
    .registers 4

    .line 1364
    new-instance v0, Ljavax/swing/JComboBox;

    invoke-direct {v0}, Ljavax/swing/JComboBox;-><init>()V

    .line 1365
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogLevels()Ljava/util/Iterator;

    move-result-object v1

    .line 1366
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    goto :goto_9

    .line 1369
    :cond_17
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_leastSevereDisplayedLogLevel:Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {v0, v1}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    .line 1371
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$32;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$32;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 1378
    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JComboBox;->setMaximumSize(Ljava/awt/Dimension;)V

    return-object v0
.end method

.method protected createLogLevelMenu()Ljavax/swing/JMenu;
    .registers 4

    .line 726
    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Log Level"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6c

    .line 727
    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 728
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogLevels()Ljava/util/Iterator;

    move-result-object v1

    .line 729
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {p0, v2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getMenuItem(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    goto :goto_10

    .line 733
    :cond_24
    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    .line 734
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createAllLogLevelsMenuItem()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 735
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createNoLogLevelsMenuItem()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 736
    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    .line 737
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createLogLevelColorMenu()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 738
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createResetLogLevelColorMenuItem()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method protected createLogRecordFilter()Lorg/apache/log4j/lf5/LogRecordFilter;
    .registers 2

    .line 611
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$3;

    invoke-direct {v0, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$3;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    return-object v0
.end method

.method protected createLogTableColumnMenuItem(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;
    .registers 4

    .line 878
    new-instance v0, Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 880
    invoke-virtual {v0, v1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 881
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 882
    new-instance p1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$13;

    invoke-direct {p1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$13;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createMRUFileListMI(Ljavax/swing/JMenu;)V
    .registers 8

    .line 1004
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_mruFileManager:Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->getMRUFileList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 1007
    invoke-virtual {p1}, Ljavax/swing/JMenu;->addSeparator()V

    const/4 v1, 0x0

    .line 1008
    :goto_c
    array-length v2, v0

    if-ge v1, v2, :cond_3f

    .line 1009
    new-instance v2, Ljavax/swing/JMenuItem;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v2, v4}, Ljavax/swing/JMenuItem;->setMnemonic(I)V

    .line 1011
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$19;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$19;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v2, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 1016
    invoke-virtual {p1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    move v1, v4

    goto :goto_c

    :cond_3f
    return-void
.end method

.method protected createMenuBar()Ljavax/swing/JMenuBar;
    .registers 3

    .line 714
    new-instance v0, Ljavax/swing/JMenuBar;

    invoke-direct {v0}, Ljavax/swing/JMenuBar;-><init>()V

    .line 715
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createFileMenu()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 716
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createEditMenu()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 717
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createLogLevelMenu()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 718
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createViewMenu()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 719
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createConfigureMenu()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 720
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createHelpMenu()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    return-object v0
.end method

.method protected createMenuItem(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;
    .registers 4

    .line 841
    new-instance v0, Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 842
    invoke-virtual {v0, v1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 843
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 844
    new-instance p1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$12;

    invoke-direct {p1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$12;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createNDCLogRecordFilter(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogRecordFilter;
    .registers 2

    .line 625
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_NDCTextFilter:Ljava/lang/String;

    .line 626
    new-instance p1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;

    invoke-direct {p1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    return-object p1
.end method

.method protected createNoLogLevelsMenuItem()Ljavax/swing/JMenuItem;
    .registers 3

    .line 757
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Hide all LogLevels"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x68

    .line 758
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 759
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$9;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$9;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createNoLogTableColumnsMenuItem()Ljavax/swing/JMenuItem;
    .registers 3

    .line 922
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Hide all Columns"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x68

    .line 923
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 924
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$15;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$15;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createOpenMI()Ljavax/swing/JMenuItem;
    .registers 3

    .line 961
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Open..."

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6f

    .line 962
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 963
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$16;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$16;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createOpenURLMI()Ljavax/swing/JMenuItem;
    .registers 3

    .line 976
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Open URL..."

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x75

    .line 977
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 978
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$17;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$17;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createResetLogLevelColorMenuItem()Ljavax/swing/JMenuItem;
    .registers 3

    .line 781
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Reset LogLevel Colors"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x72

    .line 782
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 783
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$10;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$10;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createStatusArea()Ljavax/swing/JPanel;
    .registers 5

    .line 691
    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    .line 692
    new-instance v1, Ljavax/swing/JLabel;

    const-string v2, "No log records to display."

    invoke-direct {v1, v2}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    .line 694
    iput-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_statusLabel:Ljavax/swing/JLabel;

    const/4 v2, 0x2

    .line 695
    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setHorizontalAlignment(I)V

    .line 697
    invoke-static {}, Ljavax/swing/BorderFactory;->createEtchedBorder()Ljavax/swing/border/Border;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 698
    new-instance v2, Ljava/awt/FlowLayout;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Ljava/awt/FlowLayout;-><init>(III)V

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 699
    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-object v0
.end method

.method protected createSubMenuItem(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JMenuItem;
    .registers 5

    .line 812
    new-instance v0, Ljavax/swing/JMenuItem;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 814
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    .line 815
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$11;

    invoke-direct {v1, p0, v0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$11;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;Ljavax/swing/JMenuItem;Lorg/apache/log4j/lf5/LogLevel;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected createToolBar()Ljavax/swing/JToolBar;
    .registers 8

    .line 1228
    new-instance v0, Ljavax/swing/JToolBar;

    invoke-direct {v0}, Ljavax/swing/JToolBar;-><init>()V

    const-string v1, "JToolBar.isRollover"

    .line 1229
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JToolBar;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    new-instance v1, Ljavax/swing/JComboBox;

    invoke-direct {v1}, Ljavax/swing/JComboBox;-><init>()V

    .line 1231
    new-instance v2, Ljavax/swing/JComboBox;

    invoke-direct {v2}, Ljavax/swing/JComboBox;-><init>()V

    .line 1232
    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_fontSizeCombo:Ljavax/swing/JComboBox;

    .line 1234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_26

    .line 1236
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :cond_26
    const-string v4, "org/apache/log4j/lf5/viewer/images/channelexplorer_new.gif"

    .line 1238
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 1244
    new-instance v4, Ljavax/swing/ImageIcon;

    invoke-direct {v4, v3}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    goto :goto_35

    :cond_34
    const/4 v4, 0x0

    .line 1247
    :goto_35
    new-instance v3, Ljavax/swing/JButton;

    const-string v5, "Clear Log Table"

    invoke-direct {v3, v5}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_41

    .line 1250
    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setIcon(Ljavax/swing/Icon;)V

    :cond_41
    const-string v4, "Clear Log Table."

    .line 1253
    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 1256
    new-instance v4, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$29;

    invoke-direct {v4, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$29;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 1268
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v4

    .line 1273
    iget-boolean v5, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_loadSystemFonts:Z

    if-eqz v5, :cond_5f

    .line 1274
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v4

    invoke-virtual {v4}, Ljava/awt/GraphicsEnvironment;->getAvailableFontFamilyNames()[Ljava/lang/String;

    move-result-object v4

    goto :goto_63

    .line 1277
    :cond_5f
    invoke-virtual {v4}, Ljava/awt/Toolkit;->getFontList()[Ljava/lang/String;

    move-result-object v4

    :goto_63
    const/4 v5, 0x0

    .line 1280
    :goto_64
    array-length v6, v4

    if-ge v5, v6, :cond_6f

    .line 1281
    aget-object v6, v4, v5

    invoke-virtual {v1, v6}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_64

    .line 1284
    :cond_6f
    iget-object v4, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_fontName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    .line 1286
    new-instance v4, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$30;

    invoke-direct {v4, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$30;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v1, v4}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    const-string v4, "8"

    .line 1298
    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "9"

    .line 1299
    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "10"

    .line 1300
    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "12"

    .line 1301
    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "14"

    .line 1302
    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "16"

    .line 1303
    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "18"

    .line 1304
    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "24"

    .line 1305
    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    .line 1307
    iget v4, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_fontSize:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    .line 1308
    new-instance v4, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$31;

    invoke-direct {v4, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$31;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 1322
    new-instance v4, Ljavax/swing/JLabel;

    const-string v5, " Font: "

    invoke-direct {v4, v5}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1323
    invoke-virtual {v0, v1}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1324
    invoke-virtual {v0, v2}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1325
    invoke-virtual {v0}, Ljavax/swing/JToolBar;->addSeparator()V

    .line 1326
    invoke-virtual {v0}, Ljavax/swing/JToolBar;->addSeparator()V

    .line 1327
    invoke-virtual {v0, v3}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 1329
    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setAlignmentY(F)V

    .line 1330
    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setAlignmentX(F)V

    .line 1332
    invoke-virtual {v1}, Ljavax/swing/JComboBox;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/swing/JComboBox;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 1333
    invoke-virtual {v2}, Ljavax/swing/JComboBox;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/swing/JComboBox;->setMaximumSize(Ljava/awt/Dimension;)V

    return-object v0
.end method

.method protected createViewMenu()Ljavax/swing/JMenu;
    .registers 4

    .line 855
    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "View"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x76

    .line 856
    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 857
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogTableColumns()Ljava/util/Iterator;

    move-result-object v1

    .line 858
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    invoke-virtual {p0, v2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogTableColumnMenuItem(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    goto :goto_10

    .line 862
    :cond_24
    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    .line 863
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createAllLogTableColumnsMenuItem()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 864
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createNoLogTableColumnsMenuItem()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method public dispose()V
    .registers 3

    .line 201
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->dispose()V

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_isDisposed:Z

    .line 204
    iget-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_callSystemExitOnClose:Z

    if-ne v1, v0, :cond_10

    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_10
    return-void
.end method

.method protected findRecord(ILjava/lang/String;Ljava/util/List;)I
    .registers 8

    const/4 v0, 0x0

    if-gez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_7

    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 404
    :goto_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move v2, p1

    :goto_c
    if-ge v2, v1, :cond_1e

    .line 407
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/lf5/LogRecord;

    invoke-virtual {p0, v3, p2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->matches(Lorg/apache/log4j/lf5/LogRecord;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    return v2

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    :goto_1e
    if-ge v0, p1, :cond_30

    .line 414
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/lf5/LogRecord;

    invoke-virtual {p0, v1, p2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->matches(Lorg/apache/log4j/lf5/LogRecord;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    return v0

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_30
    const/4 p1, -0x1

    return p1
.end method

.method protected findSearchText()V
    .registers 4

    .line 363
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_searchText:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_20

    .line 367
    :cond_b
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getFirstSelectedRow()I

    move-result v1

    .line 368
    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v2}, Lorg/apache/log4j/lf5/viewer/LogTable;->getFilteredLogTableModel()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->getFilteredRecords()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->findRecord(ILjava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 373
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->selectRow(I)V

    :cond_20
    :goto_20
    return-void
.end method

.method public getBaseFrame()Ljavax/swing/JFrame;
    .registers 2

    .line 272
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    return-object v0
.end method

.method public getCallSystemExitOnClose()Z
    .registers 2

    .line 235
    iget-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_callSystemExitOnClose:Z

    return v0
.end method

.method public getCategoryExplorerTree()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;
    .registers 2

    .line 313
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_categoryExplorerTree:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    return-object v0
.end method

.method public getDateFormatManager()Lorg/apache/log4j/lf5/util/DateFormatManager;
    .registers 2

    .line 220
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->getDateFormatManager()Lorg/apache/log4j/lf5/util/DateFormatManager;

    move-result-object v0

    return-object v0
.end method

.method protected getFirstSelectedRow()I
    .registers 2

    .line 377
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->getSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object v0

    invoke-interface {v0}, Ljavax/swing/ListSelectionModel;->getMinSelectionIndex()I

    move-result v0

    return v0
.end method

.method public getLogLevelMenuItems()Ljava/util/Map;
    .registers 2

    .line 301
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logLevelMenuItems:Ljava/util/Map;

    return-object v0
.end method

.method protected getLogLevels()Ljava/util/Iterator;
    .registers 2

    .line 1552
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_levels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected getLogTableColumnMenuItem(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;
    .registers 4

    .line 869
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logTableColumnMenuItems:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/JCheckBoxMenuItem;

    move-object v1, v0

    check-cast v1, Ljavax/swing/JCheckBoxMenuItem;

    if-nez v0, :cond_16

    .line 871
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createLogTableColumnMenuItem(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logTableColumnMenuItems:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v0
.end method

.method public getLogTableColumnMenuItems()Ljava/util/Map;
    .registers 2

    .line 305
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logTableColumnMenuItems:Ljava/util/Map;

    return-object v0
.end method

.method protected getLogTableColumns()Ljava/util/Iterator;
    .registers 2

    .line 1556
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected getMenuItem(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;
    .registers 4

    .line 803
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logLevelMenuItems:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/JCheckBoxMenuItem;

    move-object v1, v0

    check-cast v1, Ljavax/swing/JCheckBoxMenuItem;

    if-nez v0, :cond_16

    .line 805
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createMenuItem(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v0

    .line 806
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logLevelMenuItems:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v0
.end method

.method public getNDCTextFilter()Ljava/lang/String;
    .registers 2

    .line 319
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_NDCTextFilter:Ljava/lang/String;

    return-object v0
.end method

.method protected getRecordsDisplayedMessage()Ljava/lang/String;
    .registers 3

    .line 650
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->getFilteredLogTableModel()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->getRowCount()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->getTotalRowCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getStatusText(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getStatusText(II)Ljava/lang/String;
    .registers 5

    .line 671
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Displaying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " records out of a total of: "

    .line 674
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 675
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " records."

    .line 676
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTableColumnMenuItem(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;
    .registers 2

    .line 309
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogTableColumnMenuItem(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public hide()V
    .registers 3

    .line 213
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setVisible(Z)V

    return-void
.end method

.method protected initComponents()V
    .registers 7

    .line 517
    new-instance v0, Ljavax/swing/JFrame;

    const-string v1, "LogFactor5"

    invoke-direct {v0, v1}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    const/4 v1, 0x0

    .line 519
    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setDefaultCloseOperation(I)V

    const-string v0, "/org/apache/log4j/lf5/viewer/images/lf5_small_icon.gif"

    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 526
    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    new-instance v3, Ljavax/swing/ImageIcon;

    invoke-direct {v3, v0}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    invoke-virtual {v3}, Ljavax/swing/ImageIcon;->getImage()Ljava/awt/Image;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/swing/JFrame;->setIconImage(Ljava/awt/Image;)V

    .line 528
    :cond_27
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->updateFrameSize()V

    .line 533
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createDetailTextArea()Ljavax/swing/JTextArea;

    move-result-object v0

    .line 534
    new-instance v2, Ljavax/swing/JScrollPane;

    invoke-direct {v2, v0}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 535
    new-instance v3, Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-direct {v3, v0}, Lorg/apache/log4j/lf5/viewer/LogTable;-><init>(Ljavax/swing/JTextArea;)V

    iput-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    .line 536
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_currentView:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->setView(Ljava/lang/String;Lorg/apache/log4j/lf5/viewer/LogTable;)V

    .line 537
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    new-instance v3, Ljava/awt/Font;

    iget-object v4, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_fontName:Ljava/lang/String;

    iget v5, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_fontSize:I

    invoke-direct {v3, v4, v1, v5}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Lorg/apache/log4j/lf5/viewer/LogTable;->setFont(Ljava/awt/Font;)V

    .line 538
    new-instance v0, Ljavax/swing/JScrollPane;

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-direct {v0, v3}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logTableScrollPane:Ljavax/swing/JScrollPane;

    .line 540
    iget-boolean v3, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_trackTableScrollPane:Z

    if-eqz v3, :cond_66

    .line 541
    invoke-virtual {v0}, Ljavax/swing/JScrollPane;->getVerticalScrollBar()Ljavax/swing/JScrollBar;

    move-result-object v0

    new-instance v3, Lorg/apache/log4j/lf5/viewer/TrackingAdjustmentListener;

    invoke-direct {v3}, Lorg/apache/log4j/lf5/viewer/TrackingAdjustmentListener;-><init>()V

    invoke-virtual {v0, v3}, Ljavax/swing/JScrollBar;->addAdjustmentListener(Ljava/awt/event/AdjustmentListener;)V

    .line 550
    :cond_66
    new-instance v0, Ljavax/swing/JSplitPane;

    invoke-direct {v0}, Ljavax/swing/JSplitPane;-><init>()V

    const/4 v3, 0x1

    .line 551
    invoke-virtual {v0, v3}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    .line 552
    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setOrientation(I)V

    .line 553
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logTableScrollPane:Ljavax/swing/JScrollPane;

    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setLeftComponent(Ljava/awt/Component;)V

    .line 554
    invoke-virtual {v0, v2}, Ljavax/swing/JSplitPane;->setRightComponent(Ljava/awt/Component;)V

    const/16 v1, 0x15e

    .line 562
    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setDividerLocation(I)V

    .line 568
    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;-><init>()V

    iput-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_categoryExplorerTree:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    .line 570
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/LogTable;->getFilteredLogTableModel()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createLogRecordFilter()Lorg/apache/log4j/lf5/LogRecordFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->setLogRecordFilter(Lorg/apache/log4j/lf5/LogRecordFilter;)V

    .line 572
    new-instance v1, Ljavax/swing/JScrollPane;

    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_categoryExplorerTree:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    invoke-direct {v1, v2}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 574
    new-instance v2, Ljava/awt/Dimension;

    const/16 v4, 0x190

    const/16 v5, 0x82

    invoke-direct {v2, v5, v4}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JScrollPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 577
    new-instance v2, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

    invoke-direct {v2}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_mruFileManager:Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

    .line 583
    new-instance v2, Ljavax/swing/JSplitPane;

    invoke-direct {v2}, Ljavax/swing/JSplitPane;-><init>()V

    .line 584
    invoke-virtual {v2, v3}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    .line 585
    invoke-virtual {v2, v0}, Ljavax/swing/JSplitPane;->setRightComponent(Ljava/awt/Component;)V

    .line 586
    invoke-virtual {v2, v1}, Ljavax/swing/JSplitPane;->setLeftComponent(Ljava/awt/Component;)V

    .line 588
    invoke-virtual {v2, v5}, Ljavax/swing/JSplitPane;->setDividerLocation(I)V

    .line 593
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createMenuBar()Ljavax/swing/JMenuBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JRootPane;->setJMenuBar(Ljavax/swing/JMenuBar;)V

    .line 594
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    const-string v1, "Center"

    invoke-virtual {v0, v2, v1}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createToolBar()Ljavax/swing/JToolBar;

    move-result-object v1

    const-string v2, "North"

    invoke-virtual {v0, v1, v2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createStatusArea()Ljavax/swing/JPanel;

    move-result-object v1

    const-string v2, "South"

    invoke-virtual {v0, v1, v2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 600
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->makeLogTableListenToCategoryExplorer()V

    .line 601
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->addTableModelProperties()V

    .line 606
    new-instance v0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;Lorg/apache/log4j/lf5/viewer/LogTable;)V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_configurationManager:Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;

    return-void
.end method

.method protected loadLogFile(Ljava/io/File;)Z
    .registers 6

    .line 1565
    :try_start_0
    new-instance v0, Lorg/apache/log4j/lf5/util/LogFileParser;

    invoke-direct {v0, p1}, Lorg/apache/log4j/lf5/util/LogFileParser;-><init>(Ljava/io/File;)V

    .line 1566
    invoke-virtual {v0, p0}, Lorg/apache/log4j/lf5/util/LogFileParser;->parse(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_a

    const/4 p1, 0x1

    goto :goto_27

    .line 1569
    :catch_a
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogFactor5ErrorDialog;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getBaseFrame()Ljavax/swing/JFrame;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Error reading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/log4j/lf5/viewer/LogFactor5ErrorDialog;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_27
    return p1
.end method

.method protected loadLogFile(Ljava/net/URL;)Z
    .registers 6

    .line 1582
    :try_start_0
    new-instance v0, Lorg/apache/log4j/lf5/util/LogFileParser;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/log4j/lf5/util/LogFileParser;-><init>(Ljava/io/InputStream;)V

    .line 1583
    invoke-virtual {v0, p0}, Lorg/apache/log4j/lf5/util/LogFileParser;->parse(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_e

    const/4 p1, 0x1

    goto :goto_2b

    .line 1586
    :catch_e
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogFactor5ErrorDialog;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getBaseFrame()Ljavax/swing/JFrame;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Error reading URL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/log4j/lf5/viewer/LogFactor5ErrorDialog;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2b
    return p1
.end method

.method protected makeLogTableListenToCategoryExplorer()V
    .registers 3

    .line 681
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$7;

    invoke-direct {v0, p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$7;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    .line 687
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_categoryExplorerTree:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->getExplorerModel()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-void
.end method

.method protected matches(Lorg/apache/log4j/lf5/LogRecord;Ljava/lang/String;)Z
    .registers 6

    .line 427
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getNDC()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_d

    if-eqz p1, :cond_f

    :cond_d
    if-nez p2, :cond_10

    :cond_f
    return v1

    .line 433
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2e

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_2e

    return v1

    :cond_2e
    const/4 p1, 0x1

    return p1
.end method

.method protected pause(I)V
    .registers 4

    int-to-long v0, p1

    .line 507
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method protected refresh(Ljavax/swing/JTextArea;)V
    .registers 4

    .line 447
    invoke-virtual {p1}, Ljavax/swing/JTextArea;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 448
    invoke-virtual {p1, v1}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1, v0}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected refreshDetailTextArea()V
    .registers 2

    .line 453
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/LogTable;->_detailTextArea:Ljavax/swing/JTextArea;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->refresh(Ljavax/swing/JTextArea;)V

    return-void
.end method

.method protected requestClose()V
    .registers 2

    const/4 v0, 0x0

    .line 1482
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->setCallSystemExitOnClose(Z)V

    .line 1483
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->closeAfterConfirm()V

    return-void
.end method

.method protected requestExit()V
    .registers 2

    .line 1513
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_mruFileManager:Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->save()V

    const/4 v0, 0x1

    .line 1514
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->setCallSystemExitOnClose(Z)V

    .line 1515
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->closeAfterConfirm()V

    return-void
.end method

.method protected requestOpen()V
    .registers 4

    .line 1421
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_fileLocation:Ljava/io/File;

    if-nez v0, :cond_a

    .line 1422
    new-instance v0, Ljavax/swing/JFileChooser;

    invoke-direct {v0}, Ljavax/swing/JFileChooser;-><init>()V

    goto :goto_11

    .line 1424
    :cond_a
    new-instance v0, Ljavax/swing/JFileChooser;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_fileLocation:Ljava/io/File;

    invoke-direct {v0, v1}, Ljavax/swing/JFileChooser;-><init>(Ljava/io/File;)V

    .line 1427
    :goto_11
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    invoke-virtual {v0, v1}, Ljavax/swing/JFileChooser;->showOpenDialog(Ljava/awt/Component;)I

    move-result v1

    if-nez v1, :cond_31

    .line 1429
    invoke-virtual {v0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v1

    .line 1430
    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->loadLogFile(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1431
    invoke-virtual {v0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_fileLocation:Ljava/io/File;

    .line 1432
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_mruFileManager:Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->set(Ljava/io/File;)V

    .line 1433
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->updateMRUList()V

    :cond_31
    return-void
.end method

.method protected requestOpenMRU(Ljava/awt/event/ActionEvent;)V
    .registers 6

    .line 1490
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object p1

    .line 1491
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 1492
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    .line 1493
    invoke-virtual {v0, v1}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1496
    :try_start_17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 1498
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_mruFileManager:Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v1

    .line 1499
    new-instance v2, Lorg/apache/log4j/lf5/util/LogFileParser;

    invoke-direct {v2, v1}, Lorg/apache/log4j/lf5/util/LogFileParser;-><init>(Ljava/io/InputStream;)V

    .line 1500
    invoke-virtual {v2, p0}, Lorg/apache/log4j/lf5/util/LogFileParser;->parse(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V

    .line 1502
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_mruFileManager:Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->moveToTop(I)V

    .line 1503
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->updateMRUList()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_33} :catch_34

    goto :goto_4c

    .line 1506
    :catch_34
    new-instance p1, Lorg/apache/log4j/lf5/viewer/LogFactor5ErrorDialog;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getBaseFrame()Ljavax/swing/JFrame;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Unable to load file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/apache/log4j/lf5/viewer/LogFactor5ErrorDialog;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    :goto_4c
    return-void
.end method

.method protected requestOpenURL()V
    .registers 5

    .line 1443
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogFactor5InputDialog;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getBaseFrame()Ljavax/swing/JFrame;

    move-result-object v1

    const-string v2, "Open URL"

    const-string v3, "URL:"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/lf5/viewer/LogFactor5InputDialog;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogFactor5InputDialog;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    const-string v1, "://"

    .line 1448
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2b

    .line 1449
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1453
    :cond_2b
    :try_start_2b
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1454
    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->loadLogFile(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1455
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_mruFileManager:Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->set(Ljava/net/URL;)V

    .line 1456
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->updateMRUList()V
    :try_end_3e
    .catch Ljava/net/MalformedURLException; {:try_start_2b .. :try_end_3e} :catch_3f

    goto :goto_4a

    .line 1459
    :catch_3f
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogFactor5ErrorDialog;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getBaseFrame()Ljavax/swing/JFrame;

    move-result-object v1

    const-string v2, "Error reading URL."

    invoke-direct {v0, v1, v2}, Lorg/apache/log4j/lf5/viewer/LogFactor5ErrorDialog;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method protected resetConfiguration()V
    .registers 2

    .line 1084
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_configurationManager:Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->reset()V

    return-void
.end method

.method protected saveConfiguration()V
    .registers 2

    .line 1080
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_configurationManager:Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->save()V

    return-void
.end method

.method protected selectAllLogLevels(Z)V
    .registers 4

    .line 796
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogLevels()Ljava/util/Iterator;

    move-result-object v0

    .line 797
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getMenuItem(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method protected selectAllLogTableColumns(Z)V
    .registers 4

    .line 936
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogTableColumns()Ljava/util/Iterator;

    move-result-object v0

    .line 937
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogTableColumnMenuItem(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method protected selectRow(I)V
    .registers 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_21

    .line 382
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_searchText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " not found."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 383
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    const-string v1, "Text not found"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    .line 391
    :cond_21
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logTableScrollPane:Ljavax/swing/JScrollPane;

    invoke-static {p1, v0, v1}, Lorg/apache/log4j/lf5/viewer/LF5SwingUtils;->selectRow(ILjavax/swing/JTable;Ljavax/swing/JScrollPane;)V

    return-void
.end method

.method public setCallSystemExitOnClose(Z)V
    .registers 2

    .line 243
    iput-boolean p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_callSystemExitOnClose:Z

    return-void
.end method

.method public setDateFormatManager(Lorg/apache/log4j/lf5/util/DateFormatManager;)V
    .registers 3

    .line 227
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/LogTable;->setDateFormatManager(Lorg/apache/log4j/lf5/util/DateFormatManager;)V

    return-void
.end method

.method public setFontSize(I)V
    .registers 3

    .line 291
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_fontSizeCombo:Ljavax/swing/JComboBox;

    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->changeFontSizeCombo(Ljavax/swing/JComboBox;I)I

    return-void
.end method

.method protected setFontSize(Ljava/awt/Component;I)V
    .registers 6

    .line 494
    invoke-virtual {p1}, Ljava/awt/Component;->getFont()Ljava/awt/Font;

    move-result-object v0

    .line 495
    new-instance v1, Ljava/awt/Font;

    invoke-virtual {v0}, Ljava/awt/Font;->getFontName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/awt/Font;->getStyle()I

    move-result v0

    invoke-direct {v1, v2, v0, p2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 497
    invoke-virtual {p1, v1}, Ljava/awt/Component;->setFont(Ljava/awt/Font;)V

    return-void
.end method

.method protected setFontSizeSilently(I)V
    .registers 3

    .line 487
    iput p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_fontSize:I

    .line 488
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/LogTable;->_detailTextArea:Ljavax/swing/JTextArea;

    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->setFontSize(Ljava/awt/Component;I)V

    const/4 v0, 0x0

    .line 489
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->selectRow(I)V

    .line 490
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->setFontSize(Ljava/awt/Component;I)V

    return-void
.end method

.method public setFrameSize(II)V
    .registers 5

    .line 280
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    if-lez p1, :cond_10

    .line 281
    iget v1, v0, Ljava/awt/Dimension;->width:I

    if-ge p1, v1, :cond_10

    .line 282
    iput p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrameWidth:I

    :cond_10
    if-lez p2, :cond_18

    .line 284
    iget p1, v0, Ljava/awt/Dimension;->height:I

    if-ge p2, p1, :cond_18

    .line 285
    iput p2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrameHeight:I

    .line 287
    :cond_18
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->updateFrameSize()V

    return-void
.end method

.method protected setLeastSevereDisplayedLogLevel(Lorg/apache/log4j/lf5/LogLevel;)V
    .registers 3

    if-eqz p1, :cond_15

    .line 1383
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_leastSevereDisplayedLogLevel:Lorg/apache/log4j/lf5/LogLevel;

    if-ne v0, p1, :cond_7

    goto :goto_15

    .line 1386
    :cond_7
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_leastSevereDisplayedLogLevel:Lorg/apache/log4j/lf5/LogLevel;

    .line 1387
    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/LogTable;->getFilteredLogTableModel()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->refresh()V

    .line 1388
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->updateStatusLabel()V

    :cond_15
    :goto_15
    return-void
.end method

.method public setMaxNumberOfLogRecords(I)V
    .registers 3

    .line 268
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->getFilteredLogTableModel()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->setMaxNumberOfLogRecords(I)V

    return-void
.end method

.method protected setMaxRecordConfiguration()V
    .registers 6

    .line 1088
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogFactor5InputDialog;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getBaseFrame()Ljavax/swing/JFrame;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0xa

    const-string v4, "Set Max Number of Records"

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/log4j/lf5/viewer/LogFactor5InputDialog;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1091
    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogFactor5InputDialog;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1095
    :try_start_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->setMaxNumberOfLogRecords(I)V
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1c} :catch_1d

    goto :goto_3e

    .line 1097
    :catch_1d
    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogFactor5ErrorDialog;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getBaseFrame()Ljavax/swing/JFrame;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\' is an invalid parameter.\nPlease try again."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/log4j/lf5/viewer/LogFactor5ErrorDialog;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->setMaxRecordConfiguration()V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public setNDCLogRecordFilter(Ljava/lang/String;)V
    .registers 3

    .line 326
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogTable;->getFilteredLogTableModel()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createNDCLogRecordFilter(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogRecordFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->setLogRecordFilter(Lorg/apache/log4j/lf5/LogRecordFilter;)V

    return-void
.end method

.method protected setNDCTextFilter(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_7

    const-string p1, ""

    .line 342
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_NDCTextFilter:Ljava/lang/String;

    goto :goto_9

    .line 344
    :cond_7
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_NDCTextFilter:Ljava/lang/String;

    :goto_9
    return-void
.end method

.method protected setSearchText(Ljava/lang/String;)V
    .registers 2

    .line 334
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_searchText:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 4

    .line 276
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, " - LogFactor5"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/swing/JFrame;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method protected setView(Ljava/lang/String;Lorg/apache/log4j/lf5/viewer/LogTable;)V
    .registers 4

    const-string v0, "Detailed"

    .line 1354
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1355
    invoke-virtual {p2}, Lorg/apache/log4j/lf5/viewer/LogTable;->setDetailedView()V

    .line 1360
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_currentView:Ljava/lang/String;

    return-void

    .line 1357
    :cond_e
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "does not match a supported view."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1358
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public show()V
    .registers 2

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->show(I)V

    return-void
.end method

.method public show(I)V
    .registers 3

    .line 180
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 184
    :cond_9
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$1;-><init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;I)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showLogLevelColorChangeDialog(Ljavax/swing/JMenuItem;Lorg/apache/log4j/lf5/LogLevel;)V
    .registers 5

    .line 827
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    const-string v1, "Choose LogLevel Color"

    invoke-virtual {p1}, Ljavax/swing/JMenuItem;->getForeground()Ljava/awt/Color;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljavax/swing/JColorChooser;->showDialog(Ljava/awt/Component;Ljava/lang/String;Ljava/awt/Color;)Ljava/awt/Color;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 834
    invoke-virtual {p2, p2, p1}, Lorg/apache/log4j/lf5/LogLevel;->setLogLevelColorMap(Lorg/apache/log4j/lf5/LogLevel;Ljava/awt/Color;)V

    .line 835
    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/LogTable;->getFilteredLogTableModel()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->refresh()V

    :cond_1a
    return-void
.end method

.method protected showPropertiesDialog(Ljava/lang/String;)V
    .registers 5

    .line 1126
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_displayedLogBrokerProperties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method protected sortByNDC()V
    .registers 3

    .line 352
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_NDCTextFilter:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_18

    .line 358
    :cond_b
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/LogTable;->getFilteredLogTableModel()Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createNDCLogRecordFilter(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogRecordFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->setLogRecordFilter(Lorg/apache/log4j/lf5/LogRecordFilter;)V

    :cond_18
    :goto_18
    return-void
.end method

.method protected trackTableScrollPane()V
    .registers 1

    return-void
.end method

.method protected updateFrameSize()V
    .registers 4

    .line 501
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    iget v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrameWidth:I

    iget v2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrameHeight:I

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JFrame;->setSize(II)V

    .line 502
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->centerFrame(Ljavax/swing/JFrame;)V

    return-void
.end method

.method protected updateMRUList()V
    .registers 3

    .line 1470
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_logMonitorFrame:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getJMenuBar()Ljavax/swing/JMenuBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->getMenu(I)Ljavax/swing/JMenu;

    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Ljavax/swing/JMenu;->removeAll()V

    .line 1472
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createOpenMI()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 1473
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createOpenURLMI()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 1474
    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    .line 1475
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createCloseMI()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 1476
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createMRUFileListMI(Ljavax/swing/JMenu;)V

    .line 1477
    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    .line 1478
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->createExitMI()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-void
.end method

.method protected updateStatusLabel()V
    .registers 3

    .line 646
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_statusLabel:Ljavax/swing/JLabel;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getRecordsDisplayedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected updateView()Ljava/util/List;
    .registers 5

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 894
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_columns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 895
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    .line 897
    invoke-virtual {p0, v2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogTableColumnMenuItem(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v3

    .line 899
    invoke-virtual {v3}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 900
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    return-object v0
.end method
