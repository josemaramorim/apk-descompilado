.class public final Lcom/jetinno/menuedit/paying/EditPayingFragment;
.super Lcom/jetinno/menu300/ui/buy/MenuBuyCoffeeFragment;
.source "EditPayingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menuedit/paying/EditPayingFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/menuedit/paying/EditPayingFragment;",
        "Lcom/jetinno/menu300/ui/buy/MenuBuyCoffeeFragment;",
        "()V",
        "cate",
        "Lcom/jetinno/utils/Cate;",
        "getCate",
        "()Lcom/jetinno/utils/Cate;",
        "cate$delegate",
        "Lkotlin/Lazy;",
        "concenRatioNode",
        "Lcom/jetinno/core/menu/bean/ConcenRatioNode;",
        "getConcenRatioNode",
        "()Lcom/jetinno/core/menu/bean/ConcenRatioNode;",
        "concenRatioNode$delegate",
        "payingNode",
        "Lcom/jetinno/core/menu/bean/PayingNode;",
        "getPayingNode",
        "()Lcom/jetinno/core/menu/bean/PayingNode;",
        "payingNode$delegate",
        "lazyFetchData",
        "",
        "showFragment",
        "module_menuedit_release"
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
.field private final cate$delegate:Lkotlin/Lazy;

.field private final concenRatioNode$delegate:Lkotlin/Lazy;

.field private final payingNode$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$mAjBwoO9L6Bpbwgw8Zq96dbZOXk(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment;->showFragment$lambda-0(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/buy/MenuBuyCoffeeFragment;-><init>()V

    .line 27
    new-instance v0, Lcom/jetinno/menuedit/paying/EditPayingFragment$concenRatioNode$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment$concenRatioNode$2;-><init>(Lcom/jetinno/menuedit/paying/EditPayingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menuedit/paying/EditPayingFragment;->concenRatioNode$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/jetinno/menuedit/paying/EditPayingFragment$cate$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment$cate$2;-><init>(Lcom/jetinno/menuedit/paying/EditPayingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menuedit/paying/EditPayingFragment;->cate$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/jetinno/menuedit/paying/EditPayingFragment$payingNode$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment$payingNode$2;-><init>(Lcom/jetinno/menuedit/paying/EditPayingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menuedit/paying/EditPayingFragment;->payingNode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCate(Lcom/jetinno/menuedit/paying/EditPayingFragment;)Lcom/jetinno/utils/Cate;
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConcenRatioNode(Lcom/jetinno/menuedit/paying/EditPayingFragment;)Lcom/jetinno/core/menu/bean/ConcenRatioNode;
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment;->getConcenRatioNode()Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    move-result-object p0

    return-object p0
.end method

.method private final getCate()Lcom/jetinno/utils/Cate;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/menuedit/paying/EditPayingFragment;->cate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/utils/Cate;

    return-object v0
.end method

.method private final getConcenRatioNode()Lcom/jetinno/core/menu/bean/ConcenRatioNode;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/menuedit/paying/EditPayingFragment;->concenRatioNode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    return-object v0
.end method

.method private final showFragment()V
    .registers 6

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    invoke-direct {p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v1

    sget-object v2, Lcom/jetinno/menuedit/paying/EditPayingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_74

    move-object v1, v2

    goto :goto_54

    .line 79
    :pswitch_22
    const-class v1, Lcom/jetinno/menu300/ui/fastcode/MenuFastFragment;

    goto :goto_51

    .line 75
    :pswitch_25
    invoke-virtual {p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;

    invoke-static {v1, v3, v0}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_54

    .line 69
    :pswitch_30
    invoke-virtual {p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;

    invoke-static {v1, v3, v0}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_54

    .line 64
    :pswitch_3b
    sget-object v1, Lcom/jetinno/core/wxface/WxfaceCoreHolder;->INSTANCE:Lcom/jetinno/core/wxface/WxfaceCoreHolder;

    invoke-virtual {p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/jetinno/core/wxface/WxfaceCoreHolder;->newMenu300FaceFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_54

    .line 60
    :pswitch_46
    const-class v1, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;

    goto :goto_51

    .line 56
    :pswitch_49
    const-class v1, Lcom/jetinno/menu300/ui/pay/MenuNormalBarFragment;

    goto :goto_51

    .line 52
    :pswitch_4c
    const-class v1, Lcom/jetinno/menu300/ui/pay/MenuJnBarFragment;

    goto :goto_51

    .line 48
    :pswitch_4f
    const-class v1, Lcom/jetinno/menu300/ui/pay/MenuQrFragment;

    :goto_51
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_54
    if-eqz v2, :cond_5e

    .line 87
    invoke-virtual {p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_5e
    if-eqz v1, :cond_72

    .line 90
    sget v0, Lcom/jetinno/menu300/R$id;->fl_menu300buy_concen:I

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/menuedit/paying/EditPayingFragment;->fileFragment(ILandroidx/fragment/app/Fragment;)V

    .line 91
    instance-of v0, v1, Lcom/jetinno/menu300/base/MenuBaseFragment;

    if-eqz v0, :cond_72

    .line 92
    check-cast v1, Lcom/jetinno/menu300/base/MenuBaseFragment;

    new-instance v0, Lcom/jetinno/menuedit/paying/EditPayingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/jetinno/menuedit/paying/EditPayingFragment$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, v1, Lcom/jetinno/menu300/base/MenuBaseFragment;->backCallback:Lcom/jetinno/utils/SimpleCallback;

    :cond_72
    return-void

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_3b
        :pswitch_30
        :pswitch_25
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method private static final showFragment$lambda-0(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public final getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/jetinno/menuedit/paying/EditPayingFragment;->payingNode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menu/bean/PayingNode;

    return-object v0
.end method

.method protected lazyFetchData()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/jetinno/menuedit/paying/EditPayingFragment;->showFragment()V

    return-void
.end method
