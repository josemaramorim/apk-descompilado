.class public Lcom/jetinno/lib/pay/DefalutPayService;
.super Ljava/lang/Object;
.source "DefalutPayService.java"

# interfaces
.implements Lcom/jetinno/lib/pay/IPayService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelPay()V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/jetinno/lib/pay/PayConfig;Lcom/jetinno/lib/pay/IPayStateCallBack;)V
    .locals 0

    return-void
.end method

.method public isOnLineMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMakeResult(Lcom/jetinno/lib/pay/MakeResult;)V
    .locals 0

    return-void
.end method

.method public payName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startPay(Lcom/jetinno/lib/pay/OrderInfo;Lcom/jetinno/lib/pay/IPayDataCallBack;)V
    .locals 0

    return-void
.end method

.method public useJetinnoRFIDReader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
