.class final Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectTimer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/kit/timer/ConnectTimer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $disconnectTime:J

.field final synthetic $listener:Lcom/jetinno/kit/timer/ConnectListener;

.field final synthetic $serialManager:Lcom/jetinno/serial/serial/SerialManager;

.field final synthetic this$0:Lcom/jetinno/kit/timer/ConnectTimer;


# direct methods
.method constructor <init>(Lcom/jetinno/kit/timer/ConnectTimer;Lcom/jetinno/kit/timer/ConnectListener;JLcom/jetinno/serial/serial/SerialManager;)V
    .registers 6

    iput-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->this$0:Lcom/jetinno/kit/timer/ConnectTimer;

    iput-object p2, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->$listener:Lcom/jetinno/kit/timer/ConnectListener;

    iput-wide p3, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->$disconnectTime:J

    iput-object p5, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->$serialManager:Lcom/jetinno/serial/serial/SerialManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 6

    if-eqz p1, :cond_16

    .line 53
    iget-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->this$0:Lcom/jetinno/kit/timer/ConnectTimer;

    invoke-virtual {p1}, Lcom/jetinno/kit/timer/ConnectTimer;->isConnect()Z

    move-result p1

    if-nez p1, :cond_48

    .line 54
    iget-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->this$0:Lcom/jetinno/kit/timer/ConnectTimer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jetinno/kit/timer/ConnectTimer;->setConnect(Z)V

    .line 55
    iget-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->$listener:Lcom/jetinno/kit/timer/ConnectListener;

    invoke-interface {p1, v0}, Lcom/jetinno/kit/timer/ConnectListener;->onConnectStateChange(Z)V

    goto :goto_48

    .line 58
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->this$0:Lcom/jetinno/kit/timer/ConnectTimer;

    invoke-virtual {p1}, Lcom/jetinno/kit/timer/ConnectTimer;->getLastConnectTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->$disconnectTime:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_48

    .line 59
    iget-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->this$0:Lcom/jetinno/kit/timer/ConnectTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jetinno/kit/timer/ConnectTimer;->setLastConnectTime(J)V

    .line 60
    iget-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->$serialManager:Lcom/jetinno/serial/serial/SerialManager;

    invoke-virtual {p1}, Lcom/jetinno/serial/serial/SerialManager;->openSerial()Z

    .line 61
    iget-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->this$0:Lcom/jetinno/kit/timer/ConnectTimer;

    invoke-virtual {p1}, Lcom/jetinno/kit/timer/ConnectTimer;->isConnect()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 62
    iget-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->this$0:Lcom/jetinno/kit/timer/ConnectTimer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jetinno/kit/timer/ConnectTimer;->setConnect(Z)V

    .line 63
    iget-object p1, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;->$listener:Lcom/jetinno/kit/timer/ConnectListener;

    invoke-interface {p1, v0}, Lcom/jetinno/kit/timer/ConnectListener;->onConnectStateChange(Z)V

    :cond_48
    :goto_48
    return-void
.end method
