.class public final Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;
.super Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;
.source "MenuPayingVx820Fragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0014J\u0008\u0010\u000e\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;",
        "Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;",
        "()V",
        "listener",
        "Lcom/jetinno/ecrofverifone/Vx820PayListener;",
        "uiNum",
        "",
        "getUiNum",
        "()I",
        "vx820Type",
        "Lcom/jetinno/ecrofverifone/VX820Type;",
        "findViewByIds",
        "",
        "getLayoutId",
        "initEvent",
        "initView",
        "onDestroyView",
        "payOrder",
        "vx820PayOk",
        "payTypeName",
        "",
        "module_vx820_release"
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
.field private final listener:Lcom/jetinno/ecrofverifone/Vx820PayListener;

.field private vx820Type:Lcom/jetinno/ecrofverifone/VX820Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;-><init>()V

    .line 22
    sget-object v0, Lcom/jetinno/ecrofverifone/VX820Type;->mdb_card:Lcom/jetinno/ecrofverifone/VX820Type;

    iput-object v0, p0, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->vx820Type:Lcom/jetinno/ecrofverifone/VX820Type;

    .line 71
    new-instance v0, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment$listener$1;

    invoke-direct {v0, p0}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment$listener$1;-><init>(Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;)V

    check-cast v0, Lcom/jetinno/ecrofverifone/Vx820PayListener;

    iput-object v0, p0, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->listener:Lcom/jetinno/ecrofverifone/Vx820PayListener;

    return-void
.end method

.method public static final synthetic access$vx820PayOk(Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->vx820PayOk(Ljava/lang/String;)V

    return-void
.end method

.method private final payOrder()V
    .locals 5

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/jetinno/menu300/constant/MenuParams;->INSTANCE:Lcom/jetinno/menu300/constant/MenuParams;

    invoke-virtual {v1}, Lcom/jetinno/menu300/constant/MenuParams;->get_payTypeName_PARAMS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    sget-object v1, Lcom/jetinno/ecrofverifone/VX820Type;->mdb_elec:Lcom/jetinno/ecrofverifone/VX820Type;

    invoke-virtual {v1}, Lcom/jetinno/ecrofverifone/VX820Type;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    sget-object v0, Lcom/jetinno/ecrofverifone/VX820Type;->mdb_elec:Lcom/jetinno/ecrofverifone/VX820Type;

    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/jetinno/ecrofverifone/VX820Type;->mdb_nfc:Lcom/jetinno/ecrofverifone/VX820Type;

    invoke-virtual {v1}, Lcom/jetinno/ecrofverifone/VX820Type;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/jetinno/ecrofverifone/VX820Type;->mdb_nfc:Lcom/jetinno/ecrofverifone/VX820Type;

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/jetinno/ecrofverifone/VX820Type;->mdb_card:Lcom/jetinno/ecrofverifone/VX820Type;

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->vx820Type:Lcom/jetinno/ecrofverifone/VX820Type;

    .line 52
    invoke-static {}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getInstance()Lcom/jetinno/ecrofverifone/EcrWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->listener:Lcom/jetinno/ecrofverifone/Vx820PayListener;

    invoke-virtual {v0, v1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->setVx820PayListener(Lcom/jetinno/ecrofverifone/Vx820PayListener;)V

    .line 53
    invoke-virtual {p0}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->getPrice()D

    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lcom/jetinno/helper/PriceUtil;->switchPrice(D)D

    move-result-wide v0

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u652f\u4ed8\u65b9\u5f0f\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->vx820Type:Lcom/jetinno/ecrofverifone/VX820Type;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", \u4ea7\u54c1\u4ef7\u683c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getInstance()Lcom/jetinno/ecrofverifone/EcrWrapper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->getPayingCountDownTime()I

    move-result v3

    iget-object v4, p0, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->vx820Type:Lcom/jetinno/ecrofverifone/VX820Type;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/jetinno/ecrofverifone/EcrWrapper;->payOrder(DILcom/jetinno/ecrofverifone/VX820Type;)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u652f\u4ed8\u8c03\u8d77\u56de\u8c03\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->backCallback:Lcom/jetinno/utils/SimpleCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/jetinno/menu300/constant/MenuParams;->INSTANCE:Lcom/jetinno/menu300/constant/MenuParams;

    invoke-virtual {v1}, Lcom/jetinno/menu300/constant/MenuParams;->get_RESULT_BACK()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final vx820PayOk(Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->setPayTypeName(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->payOk()V

    return-void
.end method


# virtual methods
.method public findViewByIds()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->findViewByIds()V

    .line 29
    sget-object v0, Lcom/jetinno/menu300/constant/MenuConstant;->INSTANCE:Lcom/jetinno/menu300/constant/MenuConstant;

    invoke-virtual {v0}, Lcom/jetinno/menu300/constant/MenuConstant;->getPAYING_VX820_TOTAL_TIME()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->setPayingCountDownTime(I)V

    .line 30
    sget v0, Lcom/jetinno/vx820/R$id;->tv_menu300vx820_countdown:I

    invoke-virtual {p0, v0}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->setTv_countdown(Landroid/widget/TextView;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 34
    sget v0, Lcom/jetinno/vx820/R$layout;->fragment_menu_payingvx820:I

    return v0
.end method

.method public getUiNum()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 1

    .line 38
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;->payOrder()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->onDestroyView()V

    .line 96
    invoke-static {}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getInstance()Lcom/jetinno/ecrofverifone/EcrWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->setVx820PayListener(Lcom/jetinno/ecrofverifone/Vx820PayListener;)V

    return-void
.end method
