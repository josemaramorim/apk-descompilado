.class public abstract Lcom/jnuo/mdb/send/MdbSend;
.super Lcom/jnuo/mdb/bean/MdbCommunication;
.source "MdbSend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004J\u0008\u0010\u0015\u001a\u00020\rH\u0014R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jnuo/mdb/send/MdbSend;",
        "Lcom/jnuo/mdb/bean/MdbCommunication;",
        "()V",
        "sendDesc",
        "",
        "getSendDesc",
        "()Ljava/lang/String;",
        "sendParams",
        "getSendParams",
        "setSendParams",
        "(Ljava/lang/String;)V",
        "getDesc",
        "mdbAction",
        "",
        "key",
        "mdbFini",
        "mdbInit",
        "",
        "mdbPreInit",
        "value",
        "mdbSet",
        "resetTime",
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
.field private sendParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/jnuo/mdb/bean/MdbCommunication;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/jnuo/mdb/send/MdbSend;->sendParams:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jnuo/mdb/send/MdbSend;->sendParams:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSendDesc()Ljava/lang/String;
.end method

.method protected final getSendParams()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jnuo/mdb/send/MdbSend;->sendParams:Ljava/lang/String;

    return-object v0
.end method

.method public final mdbAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/jnuo/mdb/NdkWrapper;->getInstance()Lcom/jnuo/mdb/NdkWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jnuo/mdb/NdkWrapper;->mdbAction(Ljava/lang/String;)V

    return-void
.end method

.method public final mdbFini()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/jnuo/mdb/NdkWrapper;->getInstance()Lcom/jnuo/mdb/NdkWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jnuo/mdb/NdkWrapper;->mdbFini()V

    return-void
.end method

.method public final mdbInit()I
    .locals 1

    .line 39
    invoke-static {}, Lcom/jnuo/mdb/NdkWrapper;->getInstance()Lcom/jnuo/mdb/NdkWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jnuo/mdb/NdkWrapper;->mdbInit()I

    move-result v0

    return v0
.end method

.method public final mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app->mdb:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/send/MdbSend;->logAppMdb(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/jnuo/mdb/NdkWrapper;->getInstance()Lcom/jnuo/mdb/NdkWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jnuo/mdb/NdkWrapper;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final mdbSet(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/jnuo/mdb/NdkWrapper;->getInstance()Lcom/jnuo/mdb/NdkWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jnuo/mdb/NdkWrapper;->mdbSet(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected resetTime()V
    .locals 6

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jnuo/mdb/send/MdbSend;->setTime(J)V

    .line 25
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbNoteList()Lcom/jnuo/mdb/bean/MdbLimitedList;

    move-result-object v0

    new-instance v1, Lcom/jnuo/mdb/bean/MdbNote;

    invoke-virtual {p0}, Lcom/jnuo/mdb/send/MdbSend;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/jnuo/mdb/send/MdbSend;->getDesc()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/jnuo/mdb/bean/MdbNote;-><init>(ZJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jnuo/mdb/bean/MdbLimitedList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app->mdb:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jnuo/mdb/send/MdbSend;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/send/MdbSend;->logAppMdb(Ljava/lang/String;)V

    return-void
.end method

.method protected final setSendParams(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/jnuo/mdb/send/MdbSend;->sendParams:Ljava/lang/String;

    return-void
.end method
