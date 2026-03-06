.class public abstract Lcom/jetinno/menu300/base/MenuBaseFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "MenuBaseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0010\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ&\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u001a\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020\u00182\u0008\u0008\u0001\u0010.\u001a\u00020\u0007J\u0010\u0010-\u001a\u00020\u00182\u0008\u0010/\u001a\u0004\u0018\u00010\u001cJ\u0008\u00100\u001a\u00020\u0018H\u0002R\u001a\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\tR\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/jetinno/menu300/base/MenuBaseFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "backCallback",
        "Lcom/jetinno/utils/SimpleCallback;",
        "",
        "concenCountDownTime",
        "",
        "getConcenCountDownTime",
        "()I",
        "setConcenCountDownTime",
        "(I)V",
        "isMenuEdit",
        "",
        "()Z",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "uiNum",
        "getUiNum",
        "uiNumList",
        "",
        "endOrder",
        "",
        "lazyFetchData",
        "logOrder",
        "msg",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "removeFragment",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "showToast",
        "id",
        "content",
        "startOrder",
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
.field public backCallback:Lcom/jetinno/utils/SimpleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile concenCountDownTime:I

.field private final mainHandler:Landroid/os/Handler;

.field private final uiNumList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 26
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jetinno/menu300/base/MenuBaseFragment;->mainHandler:Landroid/os/Handler;

    .line 35
    sget-object v0, Lcom/jetinno/menu300/constant/MenuConstant;->INSTANCE:Lcom/jetinno/menu300/constant/MenuConstant;

    invoke-virtual {v0}, Lcom/jetinno/menu300/constant/MenuConstant;->getCONCEN_TOTAL_TIME()I

    move-result v0

    iput v0, p0, Lcom/jetinno/menu300/base/MenuBaseFragment;->concenCountDownTime:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/menu300/base/MenuBaseFragment;->uiNumList:Ljava/util/List;

    return-void
.end method

.method private final endOrder()V
    .registers 2

    const-string v0, "\u8ba2\u5355\u7ed3\u675f\u2191  \u2191  \u2191  \u2191  \u2191  \u2191  \u2191  \u2191  \u2191  \u2191  \u2191  \u2191  \u2191  \u2191  \u2191  \u2191  "

    .line 93
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/base/MenuBaseFragment;->logOrder(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/base/MenuBaseFragment;->logOrder(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/base/MenuBaseFragment;->logOrder(Ljava/lang/String;)V

    return-void
.end method

.method private final startOrder()V
    .registers 2

    const-string v0, "\u8ba2\u5355\u5f00\u59cb\u2193  \u2193  \u2193  \u2193  \u2193  \u2193  \u2193  \u2193  \u2193  \u2193  \u2193  \u2193  \u2193  \u2193  \u2193  \u2193  "

    .line 86
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/base/MenuBaseFragment;->logOrder(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/base/MenuBaseFragment;->logOrder(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/base/MenuBaseFragment;->logOrder(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final getConcenCountDownTime()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/jetinno/menu300/base/MenuBaseFragment;->concenCountDownTime:I

    return v0
.end method

.method protected final getMainHandler()Landroid/os/Handler;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/jetinno/menu300/base/MenuBaseFragment;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getUiNum()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final isMenuEdit()Z
    .registers 2

    .line 103
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result v0

    return v0
.end method

.method protected lazyFetchData()V
    .registers 1

    return-void
.end method

.method public final logOrder(Ljava/lang/String;)V
    .registers 3

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/menu300/base/MenuBaseFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/jetinno/simple/SimpleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 81
    invoke-super {p0}, Lcom/jetinno/simple/SimpleFragment;->onDestroyView()V

    .line 82
    sget-object v0, Lcom/jetinno/core/menu/bean/MenuUiNumConstant;->INSTANCE:Lcom/jetinno/core/menu/bean/MenuUiNumConstant;

    invoke-virtual {p0}, Lcom/jetinno/menu300/base/MenuBaseFragment;->getUiNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menu/bean/MenuUiNumConstant;->removeUiNum(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2}, Lcom/jetinno/simple/SimpleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    sget-object p1, Lcom/jetinno/core/menu/bean/MenuUiNumConstant;->INSTANCE:Lcom/jetinno/core/menu/bean/MenuUiNumConstant;

    invoke-virtual {p0}, Lcom/jetinno/menu300/base/MenuBaseFragment;->getUiNum()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jetinno/core/menu/bean/MenuUiNumConstant;->addUiNum(I)V

    return-void
.end method

.method public removeFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_5
    invoke-super {p0, p1, p2}, Lcom/jetinno/simple/SimpleFragment;->removeFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_1f

    :catch_9
    move-exception p1

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/menu300/base/MenuBaseFragment;->getTAG()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/jetinno/core/product/bean/ProductsChangedEvent;

    invoke-direct {p2}, Lcom/jetinno/core/product/bean/ProductsChangedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_1f
    return-void
.end method

.method protected final setConcenCountDownTime(I)V
    .registers 2

    .line 35
    iput p1, p0, Lcom/jetinno/menu300/base/MenuBaseFragment;->concenCountDownTime:I

    return-void
.end method

.method public final showToast(I)V
    .registers 2

    .line 45
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
