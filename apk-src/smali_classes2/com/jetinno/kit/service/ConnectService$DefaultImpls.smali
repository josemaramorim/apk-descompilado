.class public final Lcom/jetinno/kit/service/ConnectService$DefaultImpls;
.super Ljava/lang/Object;
.source "ConnectService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/kit/service/ConnectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isConnected(Lcom/jetinno/kit/service/ConnectService;)Z
    .locals 0

    .line 57
    invoke-interface {p0}, Lcom/jetinno/kit/service/ConnectService;->getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jetinno/kit/timer/ConnectTimer;->isConnect()Z

    move-result p0

    return p0
.end method

.method public static pausedTimer(Lcom/jetinno/kit/service/ConnectService;)V
    .locals 0

    .line 65
    invoke-interface {p0}, Lcom/jetinno/kit/service/ConnectService;->getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jetinno/kit/timer/ConnectTimer;->pausedTimer()V

    return-void
.end method

.method public static reStartTimer(Lcom/jetinno/kit/service/ConnectService;)V
    .locals 0

    .line 73
    invoke-interface {p0}, Lcom/jetinno/kit/service/ConnectService;->getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jetinno/kit/timer/ConnectTimer;->reStartTimer()V

    return-void
.end method

.method public static synthetic setConnectListener$default(Lcom/jetinno/kit/service/ConnectService;JJLcom/jetinno/kit/timer/ConnectListener;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x1388

    :cond_1
    move-wide v3, p3

    move-object v0, p0

    move-object v5, p5

    .line 40
    invoke-interface/range {v0 .. v5}, Lcom/jetinno/kit/service/ConnectService;->setConnectListener(JJLcom/jetinno/kit/timer/ConnectListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setConnectListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
