.class public final Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;
.super Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;
.source "MenuRfidFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0014J\u0008\u0010\u0018\u001a\u00020\u0016H\u0014J\u0008\u0010\u0019\u001a\u00020\u0016H\u0014J\u0012\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0006\u0010!\u001a\u00020\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;",
        "Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;",
        "()V",
        "isEnableButtons",
        "",
        "()Z",
        "tv_menu300rfid_note",
        "Landroid/widget/TextView;",
        "getTv_menu300rfid_note",
        "()Landroid/widget/TextView;",
        "tv_menu300rfid_note$delegate",
        "Lkotlin/Lazy;",
        "uiNum",
        "",
        "getUiNum",
        "()I",
        "view_menubuttons",
        "Landroid/view/View;",
        "getView_menubuttons",
        "()Landroid/view/View;",
        "view_menubuttons$delegate",
        "findViewByIds",
        "",
        "getLayoutId",
        "initEvent",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPayRfidResultEvent",
        "event",
        "Lcom/jetinno/core/menu/event/PayRfidResultEvent;",
        "setView",
        "startPay",
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
.field private final tv_menu300rfid_note$delegate:Lkotlin/Lazy;

.field private final view_menubuttons$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;-><init>()V

    .line 23
    new-instance v0, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment$tv_menu300rfid_note$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment$tv_menu300rfid_note$2;-><init>(Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->tv_menu300rfid_note$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment$view_menubuttons$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment$view_menubuttons$2;-><init>(Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->view_menubuttons$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;I)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getTv_menu300rfid_note()Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->tv_menu300rfid_note$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getView_menubuttons()Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->view_menubuttons$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final isEnableButtons()Z
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->getView_menubuttons()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private final startPay()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->isMenuEdit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/core/menu/bean/PayingNode;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jetinno/doorcard/RfidPayHelper;->payOrder(DLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public findViewByIds()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->findViewByIds()V

    .line 35
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300rfid_countdown:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->setTv_countdown(Landroid/widget/TextView;)V

    const/16 v0, 0x32

    .line 36
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->setPayingCountDownTime(I)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 40
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_rfid:I

    return v0
.end method

.method public getUiNum()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->setView()V

    .line 46
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->startPay()V

    .line 48
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->getTv_menu300rfid_note()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/menu300/R$string;->please_bring_card_near_reader:I

    invoke-static {v1}, Lcom/jetinno/core/menu/helper/ViewResManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object p1

    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/util/MenuHelper;->getRfidPair()Lcom/jetinno/utils/MenuPayPair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/utils/MenuPayPair;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/core/menu/bean/PayingNode;->setPayTypeName(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->onDestroyView()V

    .line 96
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->isPayOk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->isMenuEdit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/jetinno/doorcard/RfidPayHelper;->cancelPay()Z

    :cond_0
    return-void
.end method

.method public final onPayRfidResultEvent(Lcom/jetinno/core/menu/event/PayRfidResultEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->getCardCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menu/bean/PayingNode;->setRfidCardNod(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->getSurplus()D

    move-result-wide v0

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "%.2f"

    invoke-static {v0, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/core/menu/bean/PayingNode;->getRfidCardNod()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetinno/core/menu/bean/PayingNode;->getRfidCardNod()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object v0, v2, p1

    const-string p1, "%s\uff1a%s"

    invoke-static {p1, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->getTv_menu300rfid_note()Landroid/widget/TextView;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->getView_menubuttons()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    new-instance p1, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment$onPayRfidResultEvent$1;

    invoke-direct {p1, p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment$onPayRfidResultEvent$1;-><init>(Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->delayTime(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->startPay()V

    .line 90
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayRfidResultEvent;->getFailReason()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setView()V
    .locals 0

    return-void
.end method

.method public timer()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->isEnableButtons()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->timer()V

    :cond_0
    return-void
.end method
