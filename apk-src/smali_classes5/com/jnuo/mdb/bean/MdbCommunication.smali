.class public abstract Lcom/jnuo/mdb/bean/MdbCommunication;
.super Ljava/lang/Object;
.source "MdbCommunication.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0004J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0004J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0004J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jnuo/mdb/bean/MdbCommunication;",
        "Ljava/io/Serializable;",
        "time",
        "",
        "(J)V",
        "getTime",
        "()J",
        "setTime",
        "getDesc",
        "",
        "isSend",
        "",
        "logAppMdb",
        "",
        "msg",
        "logOrder",
        "printLog",
        "runOnUiThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "module_mdb_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/jnuo/mdb/bean/MdbCommunication;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/jnuo/mdb/bean/MdbCommunication;->time:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jnuo/mdb/bean/MdbCommunication;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract getDesc()Ljava/lang/String;
.end method

.method public final getTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/jnuo/mdb/bean/MdbCommunication;->time:J

    return-wide v0
.end method

.method public isSend()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final logAppMdb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/jnuo/mdb/NdkWrapper;->logAppMdb(Ljava/lang/String;)V

    return-void
.end method

.method protected final logOrder(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/jnuo/mdb/NdkWrapper;->logOrder(Ljava/lang/String;)V

    return-void
.end method

.method protected final printLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/jnuo/mdb/NdkWrapper;->printLog(Ljava/lang/String;)V

    return-void
.end method

.method protected final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/jnuo/mdb/NdkWrapper;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/jnuo/mdb/bean/MdbCommunication;->time:J

    return-void
.end method
