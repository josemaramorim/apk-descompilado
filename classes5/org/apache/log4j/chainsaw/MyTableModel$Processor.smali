.class Lorg/apache/log4j/chainsaw/MyTableModel$Processor;
.super Ljava/lang/Object;
.source "MyTableModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/chainsaw/MyTableModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Processor"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/log4j/chainsaw/MyTableModel;


# direct methods
.method private constructor <init>(Lorg/apache/log4j/chainsaw/MyTableModel;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->this$0:Lorg/apache/log4j/chainsaw/MyTableModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/log4j/chainsaw/MyTableModel;Lorg/apache/log4j/chainsaw/MyTableModel$1;)V
    .registers 3

    .line 73
    invoke-direct {p0, p1}, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;-><init>(Lorg/apache/log4j/chainsaw/MyTableModel;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    :goto_0
    const-wide/16 v0, 0x3e8

    .line 80
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_5

    .line 85
    :catch_5
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->this$0:Lorg/apache/log4j/chainsaw/MyTableModel;

    # getter for: Lorg/apache/log4j/chainsaw/MyTableModel;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lorg/apache/log4j/chainsaw/MyTableModel;->access$000(Lorg/apache/log4j/chainsaw/MyTableModel;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 86
    :try_start_c
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->this$0:Lorg/apache/log4j/chainsaw/MyTableModel;

    # getter for: Lorg/apache/log4j/chainsaw/MyTableModel;->mPaused:Z
    invoke-static {v1}, Lorg/apache/log4j/chainsaw/MyTableModel;->access$100(Lorg/apache/log4j/chainsaw/MyTableModel;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 87
    monitor-exit v0

    goto :goto_0

    .line 92
    :cond_16
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->this$0:Lorg/apache/log4j/chainsaw/MyTableModel;

    # getter for: Lorg/apache/log4j/chainsaw/MyTableModel;->mPendingEvents:Ljava/util/List;
    invoke-static {v1}, Lorg/apache/log4j/chainsaw/MyTableModel;->access$200(Lorg/apache/log4j/chainsaw/MyTableModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 93
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/log4j/chainsaw/EventDetails;

    .line 95
    iget-object v7, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->this$0:Lorg/apache/log4j/chainsaw/MyTableModel;

    # getter for: Lorg/apache/log4j/chainsaw/MyTableModel;->mAllEvents:Ljava/util/SortedSet;
    invoke-static {v7}, Lorg/apache/log4j/chainsaw/MyTableModel;->access$300(Lorg/apache/log4j/chainsaw/MyTableModel;)Ljava/util/SortedSet;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_49

    .line 96
    iget-object v5, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->this$0:Lorg/apache/log4j/chainsaw/MyTableModel;

    # getter for: Lorg/apache/log4j/chainsaw/MyTableModel;->mAllEvents:Ljava/util/SortedSet;
    invoke-static {v5}, Lorg/apache/log4j/chainsaw/MyTableModel;->access$300(Lorg/apache/log4j/chainsaw/MyTableModel;)Ljava/util/SortedSet;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_49

    const/4 v5, 0x1

    goto :goto_4a

    :cond_49
    const/4 v5, 0x0

    :goto_4a
    if-nez v4, :cond_57

    .line 97
    iget-object v4, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->this$0:Lorg/apache/log4j/chainsaw/MyTableModel;

    # invokes: Lorg/apache/log4j/chainsaw/MyTableModel;->matchFilter(Lorg/apache/log4j/chainsaw/EventDetails;)Z
    invoke-static {v4, v6}, Lorg/apache/log4j/chainsaw/MyTableModel;->access$400(Lorg/apache/log4j/chainsaw/MyTableModel;Lorg/apache/log4j/chainsaw/EventDetails;)Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_57

    :cond_55
    const/4 v4, 0x0

    goto :goto_24

    :cond_57
    :goto_57
    const/4 v4, 0x1

    goto :goto_24

    .line 99
    :cond_59
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->this$0:Lorg/apache/log4j/chainsaw/MyTableModel;

    # getter for: Lorg/apache/log4j/chainsaw/MyTableModel;->mPendingEvents:Ljava/util/List;
    invoke-static {v1}, Lorg/apache/log4j/chainsaw/MyTableModel;->access$200(Lorg/apache/log4j/chainsaw/MyTableModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_69

    .line 102
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;->this$0:Lorg/apache/log4j/chainsaw/MyTableModel;

    # invokes: Lorg/apache/log4j/chainsaw/MyTableModel;->updateFilteredEvents(Z)V
    invoke-static {v1, v5}, Lorg/apache/log4j/chainsaw/MyTableModel;->access$500(Lorg/apache/log4j/chainsaw/MyTableModel;Z)V

    .line 104
    :cond_69
    monitor-exit v0

    goto :goto_0

    :catchall_6b
    move-exception v1

    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_c .. :try_end_6d} :catchall_6b

    throw v1
.end method
