.class public Lcom/jetinno/lib/pay/DefalutPayService;
.super Ljava/lang/Object;
.source "DefalutPayService.java"

# interfaces
.implements Lcom/jetinno/lib/pay/IPayService;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelPay()V
    .registers 1

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/jetinno/lib/pay/PayConfig;Lcom/jetinno/lib/pay/IPayStateCallBack;)V
    .registers 4

    return-void
.end method

.method public isOnLineMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onMakeResult(Lcom/jetinno/lib/pay/MakeResult;)V
    .registers 2

    return-void
.end method

.method public payName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public startPay(Lcom/jetinno/lib/pay/OrderInfo;Lcom/jetinno/lib/pay/IPayDataCallBack;)V
    .registers 3

    return-void
.end method

.method public useJetinnoRFIDReader()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
