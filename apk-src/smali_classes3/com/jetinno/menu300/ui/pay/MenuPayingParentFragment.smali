.class public Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;
.super Lcom/jetinno/menu300/base/MenuBaseFragment;
.source "MenuPayingParentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPayingParentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPayingParentFragment.kt\ncom/jetinno/menu300/ui/pay/MenuPayingParentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,187:1\n78#2,5:188\n*S KotlinDebug\n*F\n+ 1 MenuPayingParentFragment.kt\ncom/jetinno/menu300/ui/pay/MenuPayingParentFragment\n*L\n38#1:188,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0014J\u0008\u0010\u001e\u001a\u00020\u001cH\u0014J\u0008\u0010\u001f\u001a\u00020\u001cH\u0014J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0007J\u0012\u0010$\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;",
        "Lcom/jetinno/menu300/base/MenuBaseFragment;",
        "()V",
        "currentOrderBean",
        "Lcom/jetinno/core/menu/bean/MakingNode;",
        "getCurrentOrderBean",
        "()Lcom/jetinno/core/menu/bean/MakingNode;",
        "isPayOk",
        "",
        "()Z",
        "setPayOk",
        "(Z)V",
        "mMenuMainVM",
        "Lcom/jetinno/menu300/ui/main/MenuMainVM;",
        "getMMenuMainVM",
        "()Lcom/jetinno/menu300/ui/main/MenuMainVM;",
        "mMenuMainVM$delegate",
        "Lkotlin/Lazy;",
        "payingNode",
        "Lcom/jetinno/core/menu/bean/PayingNode;",
        "getPayingNode",
        "()Lcom/jetinno/core/menu/bean/PayingNode;",
        "payingNode$delegate",
        "uiNum",
        "",
        "getUiNum",
        "()I",
        "clickBack",
        "",
        "getLayoutId",
        "initEvent",
        "initView",
        "onDestroyView",
        "onPayElectResultEvent",
        "event",
        "Lcom/jetinno/core/menu/event/PayElectResultEvent;",
        "payFail",
        "failReason",
        "",
        "payOk",
        "report",
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
.field private isPayOk:Z

.field private final mMenuMainVM$delegate:Lkotlin/Lazy;

.field private final payingNode$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$HzP00B4iU4xitHYHxrNdGoRauN8(Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->initView$lambda-0(Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/jetinno/menu300/base/MenuBaseFragment;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 188
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 190
    const-class v1, Lcom/jetinno/menu300/ui/main/MenuMainVM;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 191
    new-instance v3, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 189
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->mMenuMainVM$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$payingNode$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$payingNode$2;-><init>(Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->payingNode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$clickBack(Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->clickBack()V

    return-void
.end method

.method public static final synthetic access$getMMenuMainVM(Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;)Lcom/jetinno/menu300/ui/main/MenuMainVM;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getMMenuMainVM()Lcom/jetinno/menu300/ui/main/MenuMainVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$payFail(Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->payFail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$payOk(Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->payOk()V

    return-void
.end method

.method private final clickBack()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->backCallback:Lcom/jetinno/utils/SimpleCallback;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jetinno/menu300/constant/MenuParams;->INSTANCE:Lcom/jetinno/menu300/constant/MenuParams;

    invoke-virtual {v1}, Lcom/jetinno/menu300/constant/MenuParams;->get_RESULT_BACK()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getCurrentOrderBean()Lcom/jetinno/core/menu/bean/MakingNode;
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->toMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v0

    return-object v0
.end method

.method private final getMMenuMainVM()Lcom/jetinno/menu300/ui/main/MenuMainVM;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->mMenuMainVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menu300/ui/main/MenuMainVM;

    return-object v0
.end method

.method private final getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->payingNode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menu/bean/PayingNode;

    return-object v0
.end method

.method private static final initView$lambda-0(Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->clickBack()V

    return-void
.end method

.method private final payFail(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->report(Ljava/lang/String;)V

    return-void
.end method

.method private final payOk()V
    .locals 2

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->isPayOk:Z

    .line 143
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getCurrentOrderBean()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v0

    .line 144
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/core/menu/bean/PayingNode;->getOrderNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->making(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getMMenuMainVM()Lcom/jetinno/menu300/ui/main/MenuMainVM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jetinno/menu300/ui/main/MenuMainVM;->showMakeFragment(Lcom/jetinno/core/menu/bean/MakingNode;)V

    return-void
.end method

.method private final report(Ljava/lang/String;)V
    .locals 8

    .line 169
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    .line 170
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/core/menu/bean/PayingNode;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v1

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/core/menu/bean/PayingNode;->getOrderPrice()D

    move-result-wide v2

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jetinno/core/menu/bean/PayingNode;->getOrderNum()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/jetinno/utils/MenuPayPair;

    .line 171
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jetinno/core/menu/bean/PayingNode;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v6

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jetinno/core/menu/bean/PayingNode;->getPayTypeName()Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-direct {v5, v6, v7}, Lcom/jetinno/utils/MenuPayPair;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;)V

    const-string v6, "ERROR:Z0047"

    .line 169
    invoke-virtual/range {v0 .. v6}, Lcom/jetinno/menu300/util/MenuHelper;->_reportErrorElectOrderInfo(Lcom/jetinno/core/product/IProductBean;DLjava/lang/String;Lcom/jetinno/utils/MenuPayPair;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->getOrderNum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->payBack(Ljava/lang/String;)V

    .line 175
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->backCallback:Lcom/jetinno/utils/SimpleCallback;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/jetinno/menu300/constant/MenuParams;->INSTANCE:Lcom/jetinno/menu300/constant/MenuParams;

    invoke-virtual {v0}, Lcom/jetinno/menu300/constant/MenuParams;->get_RESULT_BACK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->isMenuEdit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->setRegisterEventBus(Z)V

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v0

    sget-object v1, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->getOrderNum()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getCurrentOrderBean()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->paying(Ljava/lang/String;Lcom/jetinno/core/menu/bean/MakingNode;)V

    .line 72
    :goto_0
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_payingvessel:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getUiNum()I
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    goto :goto_0

    :cond_1
    const/16 v0, 0x2c

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    goto :goto_0

    :cond_3
    const/16 v0, 0x2f

    goto :goto_0

    :cond_4
    const/16 v0, 0x2e

    :goto_0
    return v0
.end method

.method protected initEvent()V
    .locals 9

    .line 119
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$initEvent$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$initEvent$1;-><init>(Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$initEvent$2;

    invoke-direct {v1, p0, v8}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$initEvent$2;-><init>(Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$initEvent$3;

    invoke-direct {v0, p0, v8}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$initEvent$3;-><init>(Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .locals 5

    .line 77
    sget v0, Lcom/jetinno/menu300/R$id;->view_menubuttons:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;

    .line 78
    new-instance v1, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;->setBackCallback(Lcom/jetinno/utils/SimpleCallback;)V

    .line 81
    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/buy/MenuBuyButtonsView;->setBackButtonView()V

    .line 83
    sget v0, Lcom/jetinno/menu300/R$id;->ll_menubuy_note:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    sget v3, Lcom/jetinno/menu300/R$dimen;->menu300_bar_countdown_width:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    .line 89
    :cond_0
    sget v3, Lcom/jetinno/menu300/R$dimen;->menu300_bottomproduct_height:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    :goto_0
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 92
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    :goto_1
    invoke-static {}, Lcom/jetinno/menu300/util/SoundUtils;->play004()V

    .line 96
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v0

    sget-object v2, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 106
    :cond_3
    sget-object v0, Lcom/jetinno/core/wxface/WxfaceCoreHolder;->INSTANCE:Lcom/jetinno/core/wxface/WxfaceCoreHolder;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/core/wxface/WxfaceCoreHolder;->newMenu300FaceFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 103
    :cond_4
    sget-object v0, Lcom/jetinno/core/mdb/MdbCoreHolder;->INSTANCE:Lcom/jetinno/core/mdb/MdbCoreHolder;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/core/mdb/MdbCoreHolder;->newMenu300CashlessFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 98
    :cond_5
    sget-object v0, Lcom/jetinno/core/mdb/MdbCoreHolder;->INSTANCE:Lcom/jetinno/core/mdb/MdbCoreHolder;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/core/mdb/MdbCoreHolder;->newMenu300CashFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    .line 111
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->clickBack()V

    const-string v0, "not cate"

    .line 112
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_6
    sget v1, Lcom/jetinno/menu300/R$id;->fl_menu_paying_child:I

    invoke-virtual {p0, v1, v0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->fileFragment(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final isPayOk()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->isPayOk:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/jetinno/menu300/base/MenuBaseFragment;->onDestroyView()V

    .line 181
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getCurrentOrderBean()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/confing/StatusGlobalX;->setTopOrderInfo(Ljava/lang/Object;)V

    .line 182
    iget-boolean v0, p0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->isPayOk:Z

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->getOrderNum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->payBack(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPayElectResultEvent(Lcom/jetinno/core/menu/event/PayElectResultEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x1
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayElectResultEvent;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->payOk()V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayElectResultEvent;->getFailReason()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->report(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setPayOk(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->isPayOk:Z

    return-void
.end method
