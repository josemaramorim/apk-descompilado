.class public abstract Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;
.super Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;
.source "MenuBaseBarFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019H$J\u0008\u0010\u001e\u001a\u00020\u0015H\u0014J\u0008\u0010\u001f\u001a\u00020\u0015H\u0014J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0007J\u0008\u0010#\u001a\u00020\u0015H\u0014J\u0008\u0010$\u001a\u00020\u0015H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;",
        "Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;",
        "()V",
        "iv_menu300bar_icon",
        "Lcom/jetinno/core/menuedit/widget/MenuImageView;",
        "getIv_menu300bar_icon",
        "()Lcom/jetinno/core/menuedit/widget/MenuImageView;",
        "iv_menu300bar_icon$delegate",
        "Lkotlin/Lazy;",
        "sendScanCode",
        "",
        "getSendScanCode",
        "()Z",
        "setSendScanCode",
        "(Z)V",
        "tv_menu300bar_title",
        "Landroid/widget/TextView;",
        "getTv_menu300bar_title",
        "()Landroid/widget/TextView;",
        "tv_menu300bar_title$delegate",
        "findViewByIds",
        "",
        "getBarPayType",
        "Lcom/jetinno/utils/PayType;",
        "result",
        "",
        "getLayoutId",
        "",
        "getPayTypeByScancode",
        "scanCode",
        "initEvent",
        "initView",
        "onScanCodeEvent",
        "event",
        "Lcom/jetinno/core/menu/event/ScanCodeEvent;",
        "setBarIcon",
        "timer",
        "module_menu300_release"
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
.field private final iv_menu300bar_icon$delegate:Lkotlin/Lazy;

.field private sendScanCode:Z

.field private final tv_menu300bar_title$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;-><init>()V

    .line 20
    new-instance v0, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment$iv_menu300bar_icon$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment$iv_menu300bar_icon$2;-><init>(Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->iv_menu300bar_icon$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment$tv_menu300bar_title$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment$tv_menu300bar_title$2;-><init>(Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->tv_menu300bar_title$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;I)Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public findViewByIds()V
    .registers 2

    .line 24
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->findViewByIds()V

    .line 25
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300bar_countdown:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->setTv_countdown(Landroid/widget/TextView;)V

    return-void
.end method

.method protected final getBarPayType(Ljava/lang/String;)Lcom/jetinno/utils/PayType;
    .registers 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScanCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->logOrder(Ljava/lang/String;)V

    .line 84
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_2b

    .line 85
    sget p1, Lcom/jetinno/menu300/R$string;->识别的反扫码是空的:I

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->showToast(I)V

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getPayTypeByScancode(Ljava/lang/String;)Lcom/jetinno/utils/PayType;

    move-result-object p1

    return-object p1
.end method

.method public final getIv_menu300bar_icon()Lcom/jetinno/core/menuedit/widget/MenuImageView;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->iv_menu300bar_icon$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 29
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_bar:I

    return v0
.end method

.method protected abstract getPayTypeByScancode(Ljava/lang/String;)Lcom/jetinno/utils/PayType;
.end method

.method public final getSendScanCode()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->sendScanCode:Z

    return v0
.end method

.method public final getTv_menu300bar_title()Landroid/widget/TextView;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->tv_menu300bar_title$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 1

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->setBarIcon()V

    return-void
.end method

.method public final onScanCodeEvent(Lcom/jetinno/core/menu/event/ScanCodeEvent;)V
    .registers 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->sendScanCode:Z

    if-eqz v0, :cond_f

    const-string p1, "\u6b63\u5728\u6838\u5bf9\u53cd\u626b\u7801\u4e2d"

    .line 59
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->logOrder(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_f
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/ScanCodeEvent;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p0, v3}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getBarPayType(Ljava/lang/String;)Lcom/jetinno/utils/PayType;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 65
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/core/menu/bean/PayingNode;->setPayTypeName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->sendScanCode:Z

    .line 67
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/PayingNode;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/PayingNode;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/PayingNode;->getOrderNum()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getPrice()D

    move-result-wide v5

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/jetinno/core/socket/SocketCoreHolder;->requestScanPay(Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_48
    return-void
.end method

.method protected setBarIcon()V
    .registers 3

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getIv_menu300bar_icon()Lcom/jetinno/core/menuedit/widget/MenuImageView;

    move-result-object v0

    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_pay_bar_on:I

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setIconRes(I)V

    return-void
.end method

.method public final setSendScanCode(Z)V
    .registers 2

    .line 53
    iput-boolean p1, p0, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->sendScanCode:Z

    return-void
.end method

.method public timer()V
    .registers 4

    .line 44
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->timer()V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getPayingCountDownTime()I

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3e

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getPayingCountDownTime()I

    move-result v0

    if-lez v0, :cond_3e

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getPayingCountDownTime()I

    move-result v0

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_3e

    .line 49
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/core/menu/bean/PayingNode;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/core/menu/bean/PayingNode;->getOrderNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/menu300/util/MenuHelper;->_createCheckOrder(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    return-void
.end method
