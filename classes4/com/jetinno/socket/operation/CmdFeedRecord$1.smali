.class Lcom/jetinno/socket/operation/CmdFeedRecord$1;
.super Ljava/lang/Thread;
.source "CmdFeedRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/socket/operation/CmdFeedRecord;->uploadAllFaildFeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 55
    # getter for: Lcom/jetinno/socket/operation/CmdFeedRecord;->mUploadding:Z
    invoke-static {}, Lcom/jetinno/socket/operation/CmdFeedRecord;->access$000()Z

    move-result v0

    if-nez v0, :cond_36

    .line 56
    sget-object v0, Lcom/jetinno/core/canister/FeedDao;->INSTANCE:Lcom/jetinno/core/canister/FeedDao;

    invoke-static {}, Lcom/jetinno/core/canister/FeedDao;->queryByUploadFailed()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_36

    const/4 v1, 0x1

    .line 58
    # setter for: Lcom/jetinno/socket/operation/CmdFeedRecord;->mUploadding:Z
    invoke-static {v1}, Lcom/jetinno/socket/operation/CmdFeedRecord;->access$002(Z)Z

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/canister/bean/FeedBean;

    .line 60
    invoke-static {v1}, Lcom/jetinno/socket/operation/CmdFeedRecord;->uploadFeed(Lcom/jetinno/core/canister/bean/FeedBean;)V

    const-wide/16 v1, 0x3e8

    .line 61
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 62
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_36
    const/4 v0, 0x0

    .line 68
    # setter for: Lcom/jetinno/socket/operation/CmdFeedRecord;->mUploadding:Z
    invoke-static {v0}, Lcom/jetinno/socket/operation/CmdFeedRecord;->access$002(Z)Z

    return-void
.end method
