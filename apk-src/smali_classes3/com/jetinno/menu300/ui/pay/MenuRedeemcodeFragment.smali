.class public final Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;
.super Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;
.source "MenuRedeemcodeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0008\u0010\u000e\u001a\u00020\nH\u0014J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;",
        "Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;",
        "()V",
        "menuRedeemcodeDF",
        "Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;",
        "uiNum",
        "",
        "getUiNum",
        "()I",
        "dismissMenuRedeemcodeDF",
        "",
        "findViewByIds",
        "getLayoutId",
        "initEvent",
        "initView",
        "onDestroyView",
        "setTimeView",
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
.field private menuRedeemcodeDF:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$dismissMenuRedeemcodeDF(Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->dismissMenuRedeemcodeDF()V

    return-void
.end method

.method private final dismissMenuRedeemcodeDF()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->menuRedeemcodeDF:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->menuRedeemcodeDF:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;

    return-void
.end method


# virtual methods
.method public findViewByIds()V
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->findViewByIds()V

    .line 25
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu_redeemcode_countdown:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->setTv_countdown(Landroid/widget/TextView;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 20
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_redeemcode:I

    return v0
.end method

.method public getUiNum()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method protected initEvent()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->initEvent()V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;

    invoke-static {v0, v1}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;

    .line 29
    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->menuRedeemcodeDF:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment$initView$1;-><init>(Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;)V

    check-cast v1, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDFCallback;

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;->setMenuRedeemcodeDFCallback(Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDFCallback;)V

    .line 52
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->menuRedeemcodeDF:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MenuRedeemcodeDF"

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->dismissMenuRedeemcodeDF()V

    .line 71
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->onDestroyView()V

    return-void
.end method

.method public setTimeView()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->setTimeView()V

    .line 57
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->menuRedeemcodeDF:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->getPayingCountDownTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;->setTimeView(I)V

    :cond_0
    return-void
.end method
