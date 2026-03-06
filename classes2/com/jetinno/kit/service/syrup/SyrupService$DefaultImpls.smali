.class public final Lcom/jetinno/kit/service/syrup/SyrupService$DefaultImpls;
.super Ljava/lang/Object;
.source "SyrupService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/kit/service/syrup/SyrupService;
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
.method public static isConnected(Lcom/jetinno/kit/service/syrup/SyrupService;)Z
    .registers 1

    .line 13
    check-cast p0, Lcom/jetinno/kit/service/ConnectService;

    invoke-static {p0}, Lcom/jetinno/kit/service/ConnectService$DefaultImpls;->isConnected(Lcom/jetinno/kit/service/ConnectService;)Z

    move-result p0

    return p0
.end method

.method public static synthetic operation$default(Lcom/jetinno/kit/service/syrup/SyrupService;II[BILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    if-nez p7, :cond_27

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    :cond_9
    move v2, p1

    :goto_a
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_10

    const/4 v3, 0x0

    goto :goto_11

    :cond_10
    move v3, p2

    :goto_11
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_17

    new-array p3, v0, [B

    :cond_17
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1f

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_20

    :cond_1f
    move v5, p4

    :goto_20
    move-object v1, p0

    move-object v6, p5

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/jetinno/kit/service/syrup/SyrupService;->operation(II[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: operation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pausedTimer(Lcom/jetinno/kit/service/syrup/SyrupService;)V
    .registers 1

    .line 13
    check-cast p0, Lcom/jetinno/kit/service/ConnectService;

    invoke-static {p0}, Lcom/jetinno/kit/service/ConnectService$DefaultImpls;->pausedTimer(Lcom/jetinno/kit/service/ConnectService;)V

    return-void
.end method

.method public static reStartTimer(Lcom/jetinno/kit/service/syrup/SyrupService;)V
    .registers 1

    .line 13
    check-cast p0, Lcom/jetinno/kit/service/ConnectService;

    invoke-static {p0}, Lcom/jetinno/kit/service/ConnectService$DefaultImpls;->reStartTimer(Lcom/jetinno/kit/service/ConnectService;)V

    return-void
.end method
