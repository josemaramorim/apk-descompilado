.class public final Lcom/jetinno/btbice/BtbIceStatusManager$setListener$1;
.super Ljava/lang/Object;
.source "BtbIceStatusManager.kt"

# interfaces
.implements Lcom/jetinno/kit/timer/ConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/btbice/BtbIceStatusManager;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/jetinno/btbice/BtbIceStatusManager$setListener$1",
        "Lcom/jetinno/kit/timer/ConnectListener;",
        "onConnectStateChange",
        "",
        "isConnect",
        "",
        "onStatusChange",
        "message",
        "Lcom/jetinno/serial/message/SerialMessage;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Z)V
    .locals 0

    return-void
.end method

.method public onStatusChange(Lcom/jetinno/serial/message/SerialMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/jetinno/btbice/BtbIceStatusManager;->INSTANCE:Lcom/jetinno/btbice/BtbIceStatusManager;

    invoke-virtual {v0, p1}, Lcom/jetinno/btbice/BtbIceStatusManager;->setStatusMessage(Lcom/jetinno/serial/message/SerialMessage;)V

    return-void
.end method
