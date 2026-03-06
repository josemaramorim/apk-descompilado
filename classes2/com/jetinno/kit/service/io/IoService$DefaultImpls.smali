.class public final Lcom/jetinno/kit/service/io/IoService$DefaultImpls;
.super Ljava/lang/Object;
.source "IoService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/kit/service/io/IoService;
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
.method public static isConnected(Lcom/jetinno/kit/service/io/IoService;)Z
    .registers 1

    .line 14
    check-cast p0, Lcom/jetinno/kit/service/ConnectService;

    invoke-static {p0}, Lcom/jetinno/kit/service/ConnectService$DefaultImpls;->isConnected(Lcom/jetinno/kit/service/ConnectService;)Z

    move-result p0

    return p0
.end method

.method public static pausedTimer(Lcom/jetinno/kit/service/io/IoService;)V
    .registers 1

    .line 14
    check-cast p0, Lcom/jetinno/kit/service/ConnectService;

    invoke-static {p0}, Lcom/jetinno/kit/service/ConnectService$DefaultImpls;->pausedTimer(Lcom/jetinno/kit/service/ConnectService;)V

    return-void
.end method

.method public static reStartTimer(Lcom/jetinno/kit/service/io/IoService;)V
    .registers 1

    .line 14
    check-cast p0, Lcom/jetinno/kit/service/ConnectService;

    invoke-static {p0}, Lcom/jetinno/kit/service/ConnectService$DefaultImpls;->reStartTimer(Lcom/jetinno/kit/service/ConnectService;)V

    return-void
.end method
