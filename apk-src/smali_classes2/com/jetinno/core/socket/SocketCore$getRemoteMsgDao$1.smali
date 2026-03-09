.class public final Lcom/jetinno/core/socket/SocketCore$getRemoteMsgDao$1;
.super Ljava/lang/Object;
.source "SocketCore.kt"

# interfaces
.implements Lcom/jetinno/core/socket/IRemoteMsgDao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/socket/SocketCore$DefaultImpls;->getRemoteMsgDao(Lcom/jetinno/core/socket/SocketCore;)Lcom/jetinno/core/socket/IRemoteMsgDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/jetinno/core/socket/SocketCore$getRemoteMsgDao$1",
        "Lcom/jetinno/core/socket/IRemoteMsgDao;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initDatas()V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/jetinno/core/socket/IRemoteMsgDao$DefaultImpls;->initDatas(Lcom/jetinno/core/socket/IRemoteMsgDao;)V

    return-void
.end method

.method public updateRemote(Ljava/lang/String;ZLjava/lang/String;)J
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/socket/IRemoteMsgDao$DefaultImpls;->updateRemote(Lcom/jetinno/core/socket/IRemoteMsgDao;Ljava/lang/String;ZLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
