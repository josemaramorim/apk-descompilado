.class public final Lcom/jetinno/core/socket/evnet/PayQrimageEvent;
.super Ljava/lang/Object;
.source "PayQrimageEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/core/socket/evnet/PayQrimageEvent;",
        "",
        "receivedMsgBean",
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V",
        "getReceivedMsgBean",
        "()Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
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


# instance fields
.field private final receivedMsgBean:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;


# direct methods
.method public constructor <init>(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 3

    const-string v0, "receivedMsgBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/socket/evnet/PayQrimageEvent;->receivedMsgBean:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    return-void
.end method


# virtual methods
.method public final getReceivedMsgBean()Lcom/jetinno/core/socket/bean/ReceivedMsgBean;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/jetinno/core/socket/evnet/PayQrimageEvent;->receivedMsgBean:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    return-object v0
.end method
