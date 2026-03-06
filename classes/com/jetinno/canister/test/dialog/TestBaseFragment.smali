.class public abstract Lcom/jetinno/canister/test/dialog/TestBaseFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "TestBaseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!R$\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/canister/test/dialog/TestBaseFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "canisterBeans",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/canister/bean/CanisterBean;",
        "Lkotlin/collections/ArrayList;",
        "getCanisterBeans",
        "()Ljava/util/ArrayList;",
        "mCanisterTestDF",
        "Lcom/jetinno/canister/test/dialog/CanisterTestDF;",
        "getMCanisterTestDF",
        "()Lcom/jetinno/canister/test/dialog/CanisterTestDF;",
        "mCanisterTestDF$delegate",
        "Lkotlin/Lazy;",
        "machineOperation",
        "Lcom/jetinno/libmachine/Machine02Operation;",
        "getMachineOperation",
        "()Lcom/jetinno/libmachine/Machine02Operation;",
        "machineOperation$delegate",
        "selectBean",
        "getSelectBean",
        "()Lcom/jetinno/canister/bean/CanisterBean;",
        "clickSure",
        "",
        "initEvent",
        "setCanisterPopup",
        "attachView",
        "Landroid/widget/TextView;",
        "showCanisterTesttingDF",
        "speed",
        "",
        "time",
        "",
        "module_canister_release"
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
.field private final mCanisterTestDF$delegate:Lkotlin/Lazy;

.field private final machineOperation$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 18
    sget-object v0, Lcom/jetinno/canister/test/dialog/TestBaseFragment$machineOperation$2;->INSTANCE:Lcom/jetinno/canister/test/dialog/TestBaseFragment$machineOperation$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->machineOperation$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/jetinno/canister/test/dialog/TestBaseFragment$mCanisterTestDF$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment$mCanisterTestDF$2;-><init>(Lcom/jetinno/canister/test/dialog/TestBaseFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->mCanisterTestDF$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getCanisterBeans()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->getMCanisterTestDF()Lcom/jetinno/canister/test/dialog/CanisterTestDF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/canister/test/dialog/CanisterTestDF;->getCanisterBeans()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clickSure()V
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->getMCanisterTestDF()Lcom/jetinno/canister/test/dialog/CanisterTestDF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/canister/test/dialog/CanisterTestDF;->clickSure()V

    return-void
.end method

.method public final getMCanisterTestDF()Lcom/jetinno/canister/test/dialog/CanisterTestDF;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->mCanisterTestDF$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/test/dialog/CanisterTestDF;

    return-object v0
.end method

.method public final getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->machineOperation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-machineOperation>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/libmachine/Machine02Operation;

    return-object v0
.end method

.method public final getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;
    .registers 2

    .line 25
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->getMCanisterTestDF()Lcom/jetinno/canister/test/dialog/CanisterTestDF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/canister/test/dialog/CanisterTestDF;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v0

    return-object v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method public final setCanisterPopup(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "attachView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/jetinno/widget/popup/PopupViewWrapper;

    invoke-direct {v0, p1}, Lcom/jetinno/widget/popup/PopupViewWrapper;-><init>(Landroid/widget/TextView;)V

    .line 30
    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->getCanisterBeans()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/widget/popup/PopupViewWrapper;->setDatas(Ljava/util/ArrayList;)V

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object p1

    check-cast p1, Lcom/jetinno/bean/PopupItemTextInterface;

    invoke-virtual {v0, p1}, Lcom/jetinno/widget/popup/PopupViewWrapper;->setSelectItem(Lcom/jetinno/bean/PopupItemTextInterface;)V

    .line 32
    new-instance p1, Lcom/jetinno/canister/test/dialog/TestBaseFragment$setCanisterPopup$1$1;

    invoke-direct {p1, p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment$setCanisterPopup$1$1;-><init>(Lcom/jetinno/canister/test/dialog/TestBaseFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Lcom/jetinno/widget/popup/PopupViewWrapper;->setCallback(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final showCanisterTesttingDF(ID)V
    .registers 11

    .line 50
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isTestState()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    sget p1, Lcom/jetinno/canister/R$string;->测试中:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 54
    :cond_c
    sget-object v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->Companion:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$Companion;

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v3

    move v4, p1

    move-wide v5, p2

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$Companion;->showCanisterTesttingDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IID)V

    return-void
.end method
