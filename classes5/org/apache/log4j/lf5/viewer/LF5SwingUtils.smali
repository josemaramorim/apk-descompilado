.class public Lorg/apache/log4j/lf5/viewer/LF5SwingUtils;
.super Ljava/lang/Object;
.source "LF5SwingUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static contains(ILjavax/swing/table/TableModel;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    if-gez p0, :cond_7

    return v0

    .line 114
    :cond_7
    invoke-interface {p1}, Ljavax/swing/table/TableModel;->getRowCount()I

    move-result p1

    if-lt p0, p1, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static makeScrollBarTrack(Ljava/awt/Adjustable;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 89
    :cond_3
    new-instance v0, Lorg/apache/log4j/lf5/viewer/TrackingAdjustmentListener;

    invoke-direct {v0}, Lorg/apache/log4j/lf5/viewer/TrackingAdjustmentListener;-><init>()V

    invoke-interface {p0, v0}, Ljava/awt/Adjustable;->addAdjustmentListener(Ljava/awt/event/AdjustmentListener;)V

    return-void
.end method

.method public static makeVerticalScrollBarTrack(Ljavax/swing/JScrollPane;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    .line 101
    :cond_3
    invoke-virtual {p0}, Ljavax/swing/JScrollPane;->getVerticalScrollBar()Ljavax/swing/JScrollBar;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/lf5/viewer/LF5SwingUtils;->makeScrollBarTrack(Ljava/awt/Adjustable;)V

    return-void
.end method

.method protected static moveAdjustable(ILjava/awt/Adjustable;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 131
    :cond_3
    invoke-interface {p1, p0}, Ljava/awt/Adjustable;->setValue(I)V

    return-void
.end method

.method protected static repaintLater(Ljavax/swing/JComponent;)V
    .registers 2

    .line 139
    new-instance v0, Lorg/apache/log4j/lf5/viewer/LF5SwingUtils$1;

    invoke-direct {v0, p0}, Lorg/apache/log4j/lf5/viewer/LF5SwingUtils$1;-><init>(Ljavax/swing/JComponent;)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static selectRow(ILjavax/swing/JTable;Ljavax/swing/JScrollPane;)V
    .registers 4

    if-eqz p1, :cond_27

    if-nez p2, :cond_5

    goto :goto_27

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljavax/swing/JTable;->getModel()Ljavax/swing/table/TableModel;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/log4j/lf5/viewer/LF5SwingUtils;->contains(ILjavax/swing/table/TableModel;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 73
    :cond_10
    invoke-virtual {p1}, Ljavax/swing/JTable;->getRowHeight()I

    move-result v0

    mul-int v0, v0, p0

    invoke-virtual {p2}, Ljavax/swing/JScrollPane;->getVerticalScrollBar()Ljavax/swing/JScrollBar;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/apache/log4j/lf5/viewer/LF5SwingUtils;->moveAdjustable(ILjava/awt/Adjustable;)V

    .line 74
    invoke-virtual {p1}, Ljavax/swing/JTable;->getSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/apache/log4j/lf5/viewer/LF5SwingUtils;->selectRow(ILjavax/swing/ListSelectionModel;)V

    .line 78
    invoke-static {p1}, Lorg/apache/log4j/lf5/viewer/LF5SwingUtils;->repaintLater(Ljavax/swing/JComponent;)V

    :cond_27
    :goto_27
    return-void
.end method

.method protected static selectRow(ILjavax/swing/ListSelectionModel;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 124
    :cond_3
    invoke-interface {p1, p0, p0}, Ljavax/swing/ListSelectionModel;->setSelectionInterval(II)V

    return-void
.end method
