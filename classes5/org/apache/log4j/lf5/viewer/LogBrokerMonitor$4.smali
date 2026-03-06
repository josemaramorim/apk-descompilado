.class Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;
.super Ljava/lang/Object;
.source "LogBrokerMonitor.java"

# interfaces
.implements Lorg/apache/log4j/lf5/LogRecordFilter;


# instance fields
.field private final synthetic this$0:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V
    .registers 2

    .line 626
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;->this$0:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passes(Lorg/apache/log4j/lf5/LogRecord;)Z
    .registers 6

    .line 628
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getNDC()Ljava/lang/String;

    move-result-object v0

    .line 629
    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_4a

    .line 630
    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;->this$0:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    iget-object v3, v3, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_NDCTextFilter:Ljava/lang/String;

    if-nez v3, :cond_17

    goto :goto_4a

    .line 632
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;->this$0:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    iget-object v3, v3, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_NDCTextFilter:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2b

    return v2

    .line 635
    :cond_2b
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;->this$0:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getLevel()Lorg/apache/log4j/lf5/LogLevel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getMenuItem(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$4;->this$0:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    iget-object p1, p1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->_categoryExplorerTree:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->getExplorerModel()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;->isCategoryPathActive(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v2, 0x1

    :cond_4a
    :goto_4a
    return v2
.end method
