.class public final Lcom/jetinno/core/socket/RemoteMsgDaoX;
.super Ljava/lang/Object;
.source "RemoteMsgDaoX.kt"

# interfaces
.implements Lcom/jetinno/core/socket/IRemoteMsgDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J%\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0096\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/core/socket/RemoteMsgDaoX;",
        "Lcom/jetinno/core/socket/IRemoteMsgDao;",
        "()V",
        "initDatas",
        "",
        "updateRemote",
        "",
        "sessionId",
        "",
        "status",
        "",
        "error",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/socket/RemoteMsgDaoX;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/socket/IRemoteMsgDao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/socket/RemoteMsgDaoX;

    invoke-direct {v0}, Lcom/jetinno/core/socket/RemoteMsgDaoX;-><init>()V

    sput-object v0, Lcom/jetinno/core/socket/RemoteMsgDaoX;->INSTANCE:Lcom/jetinno/core/socket/RemoteMsgDaoX;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/socket/SocketCoreHolder;->getRemoteMsgDao()Lcom/jetinno/core/socket/IRemoteMsgDao;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/socket/RemoteMsgDaoX;->$$delegate_0:Lcom/jetinno/core/socket/IRemoteMsgDao;

    return-void
.end method


# virtual methods
.method public initDatas()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/socket/RemoteMsgDaoX;->$$delegate_0:Lcom/jetinno/core/socket/IRemoteMsgDao;

    invoke-interface {v0}, Lcom/jetinno/core/socket/IRemoteMsgDao;->initDatas()V

    return-void
.end method

.method public updateRemote(Ljava/lang/String;ZLjava/lang/String;)J
    .registers 5

    iget-object v0, p0, Lcom/jetinno/core/socket/RemoteMsgDaoX;->$$delegate_0:Lcom/jetinno/core/socket/IRemoteMsgDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/socket/IRemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
