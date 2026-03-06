.class public final Lcom/jetinno/adv/fragment/ProtectScanFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "ProtectScanFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0014H\u0007J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014R\"\u0010\u0003\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/adv/fragment/ProtectScanFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "checkPickOrderNumList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mDB",
        "Lcom/jetinno/adv/databinding/FragmentProtectScanBinding;",
        "orderNum",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "onPayPickcodeResultEvent",
        "event",
        "Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;",
        "onScanCodeEvent",
        "Lcom/jetinno/core/menu/event/ScanCodeEvent;",
        "useDatabing",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "module_advmanager_release"
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
.field private final checkPickOrderNumList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDB:Lcom/jetinno/adv/databinding/FragmentProtectScanBinding;

.field private orderNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/adv/fragment/ProtectScanFragment;->checkPickOrderNumList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/jetinno/adv/fragment/ProtectScanFragment;->setRegisterEventBus(Z)V

    .line 35
    sget v0, Lcom/jetinno/adv/R$layout;->fragment_protect_scan:I

    return v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method

.method protected lazyFetchData()V
    .registers 4

    .line 39
    sget-object v0, Lcom/jetinno/core/menu/MenuCoreHolder;->INSTANCE:Lcom/jetinno/core/menu/MenuCoreHolder;

    invoke-virtual {p0}, Lcom/jetinno/adv/fragment/ProtectScanFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/core/menu/MenuCoreHolder;->newUsbScanFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/adv/fragment/ProtectScanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 43
    sget v2, Lcom/jetinno/adv/R$id;->cons_protect_scan:I

    .line 42
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1e
    return-void
.end method

.method public final onPayPickcodeResultEvent(Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;)V
    .registers 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScanCodeEvent(Lcom/jetinno/core/menu/event/ScanCodeEvent;)V
    .registers 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/jetinno/adv/fragment/ProtectScanFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPickCodeScanType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getPickCodeScanType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getPickCodeScanType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_61

    .line 64
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/socket/SocketCoreHolder;->createOrderNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/adv/fragment/ProtectScanFragment;->orderNum:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/ScanCodeEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/adv/fragment/ProtectScanFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 68
    iget-object v3, p0, Lcom/jetinno/adv/fragment/ProtectScanFragment;->orderNum:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "\u6821\u9a8c\u53d6\u8d27\u7801,\u6821\u9a8c\u7801:%s,\u8ba2\u5355\u53f7:%s"

    invoke-static {v2, v1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    iget-object v1, p0, Lcom/jetinno/adv/fragment/ProtectScanFragment;->orderNum:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/jetinno/core/socket/SocketCoreHolder;->checkPickcode(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/jetinno/adv/fragment/ProtectScanFragment;->checkPickOrderNumList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jetinno/adv/fragment/ProtectScanFragment;->orderNum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/jetinno/adv/fragment/ProtectScanFragment;->getLayoutId()I

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0}, Lcom/jetinno/adv/databinding/FragmentProtectScanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/adv/databinding/FragmentProtectScanBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/adv/fragment/ProtectScanFragment;->mDB:Lcom/jetinno/adv/databinding/FragmentProtectScanBinding;

    if-nez p1, :cond_1c

    const-string p1, "mDB"

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1c
    invoke-virtual {p1}, Lcom/jetinno/adv/databinding/FragmentProtectScanBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
