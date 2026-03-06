.class public abstract Lcom/jetinno/simple/SimpleFragment;
.super Landroidx/fragment/app/Fragment;
.source "SimpleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010$\u001a\u00020%2\n\u0010&\u001a\u00020\'\"\u00020(H\u0004J\u0008\u0010)\u001a\u00020%H\u0004J\"\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020%0/J\u0018\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020(2\u0008\u00102\u001a\u0004\u0018\u00010\u0001J!\u00103\u001a\u0002H4\"\u0008\u0008\u0000\u00104*\u00020\u001f2\u0008\u0008\u0001\u00105\u001a\u00020(H\u0004\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u00020%H\u0016J\u0008\u00108\u001a\u00020(H$J\u0008\u00109\u001a\u00020%H$J\u0008\u0010:\u001a\u00020%H$J\u0008\u0010;\u001a\u00020%H$J\u0008\u0010<\u001a\u00020%H\u0004J\u0010\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u00020\u0005H\u0002J\u0012\u0010?\u001a\u00020%2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010B\u001a\u00020%2\u0006\u0010C\u001a\u00020\u001fH\u0016J&\u0010D\u001a\u0004\u0018\u00010\u001f2\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010I\u001a\u00020%H\u0016J\u0010\u0010J\u001a\u00020%2\u0006\u0010K\u001a\u00020\nH\u0016J\u001a\u0010L\u001a\u00020%2\u0006\u0010M\u001a\u00020\u001f2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u001a\u0010N\u001a\u00020%2\u0006\u0010O\u001a\u00020P2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u0016J\u0010\u0010Q\u001a\u00020%2\u0006\u0010R\u001a\u00020SH\u0004J\u0010\u0010T\u001a\u00020%2\u0006\u0010U\u001a\u00020\nH\u0016J\u001c\u0010V\u001a\u0004\u0018\u00010\u001f2\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0014J\u0008\u0010W\u001a\u00020\nH\u0004R\u0019\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006X"
    }
    d2 = {
        "Lcom/jetinno/simple/SimpleFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "hasFetchData",
        "",
        "getHasFetchData",
        "()Z",
        "setHasFetchData",
        "(Z)V",
        "isRegisterEventBus",
        "setRegisterEventBus",
        "isViewPrepared",
        "setViewPrepared",
        "mActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getMActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "mActivity$delegate",
        "Lkotlin/Lazy;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext$delegate",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "addOnClick",
        "",
        "ids",
        "",
        "",
        "closeKeyBoard",
        "delayTime",
        "Lkotlinx/coroutines/Job;",
        "time",
        "",
        "callback",
        "Lkotlin/Function1;",
        "fileFragment",
        "containerId",
        "fragment",
        "findViewById",
        "T",
        "id",
        "(I)Landroid/view/View;",
        "findViewByIds",
        "getLayoutId",
        "initEvent",
        "initView",
        "lazyFetchData",
        "lazyFetchDataIfPrepared",
        "logLify",
        "state",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onHiddenChanged",
        "hidden",
        "onViewCreated",
        "view",
        "removeFragment",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "runOnUiThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "setUserVisibleHint",
        "isVisibleToUser",
        "useDatabing",
        "viewIsNull",
        "core_release"
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
.field private final TAG:Ljava/lang/String;

.field private hasFetchData:Z

.field private isRegisterEventBus:Z

.field private isViewPrepared:Z

.field private final mActivity$delegate:Lkotlin/Lazy;

.field private final mContext$delegate:Lkotlin/Lazy;

.field public rootView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$EsMSFbJjuhf6-ICPd2VQcpf9uMc(Lcom/jetinno/simple/SimpleFragment;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/simple/SimpleFragment;->addOnClick$lambda-3(Lcom/jetinno/simple/SimpleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uPJrMow2fCvCYAY2mKLXDgyFf1w(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/simple/SimpleFragment;->onViewCreated$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/simple/SimpleFragment;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/jetinno/simple/SimpleFragment$mContext$2;

    invoke-direct {v0, p0}, Lcom/jetinno/simple/SimpleFragment$mContext$2;-><init>(Lcom/jetinno/simple/SimpleFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/simple/SimpleFragment;->mContext$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/jetinno/simple/SimpleFragment$mActivity$2;

    invoke-direct {v0, p0}, Lcom/jetinno/simple/SimpleFragment$mActivity$2;-><init>(Lcom/jetinno/simple/SimpleFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/simple/SimpleFragment;->mActivity$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final addOnClick$lambda-3(Lcom/jetinno/simple/SimpleFragment;Landroid/view/View;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jetinno/simple/SimpleFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final logLify(Ljava/lang/String;)V
    .registers 3

    .line 192
    iget-object v0, p0, Lcom/jetinno/simple/SimpleFragment;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Landroid/view/View;)V
    .registers 1

    return-void
.end method


# virtual methods
.method protected final varargs addOnClick([I)V
    .registers 6

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1a

    aget v2, p1, v1

    .line 169
    invoke-virtual {p0, v2}, Lcom/jetinno/simple/SimpleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/jetinno/simple/SimpleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/simple/SimpleFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/simple/SimpleFragment;)V

    invoke-static {v2, v3}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    return-void
.end method

.method protected final closeKeyBoard()V
    .registers 2

    .line 185
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/jetinno/utils/InputMethodUtil;->closeKeyBoard(Landroid/app/Activity;)V

    return-void
.end method

.method public final delayTime(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/simple/SimpleFragment$delayTime$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/jetinno/simple/SimpleFragment$delayTime$1;-><init>(JLkotlin/jvm/functions/Function1;Lcom/jetinno/simple/SimpleFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final fileFragment(ILandroidx/fragment/app/Fragment;)V
    .registers 4

    if-eqz p2, :cond_11

    .line 86
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_11
    return-void
.end method

.method protected final findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public findViewByIds()V
    .registers 1

    return-void
.end method

.method public final getHasFetchData()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/jetinno/simple/SimpleFragment;->hasFetchData:Z

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public final getMActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/jetinno/simple/SimpleFragment;->mActivity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/simple/SimpleFragment;->mContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/jetinno/simple/SimpleFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/simple/SimpleFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract initEvent()V
.end method

.method protected abstract initView()V
.end method

.method public final isRegisterEventBus()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Lcom/jetinno/simple/SimpleFragment;->isRegisterEventBus:Z

    return v0
.end method

.method public final isViewPrepared()Z
    .registers 2

    .line 34
    iget-boolean v0, p0, Lcom/jetinno/simple/SimpleFragment;->isViewPrepared:Z

    return v0
.end method

.method protected abstract lazyFetchData()V
.end method

.method protected final lazyFetchDataIfPrepared()V
    .registers 2

    .line 152
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/jetinno/simple/SimpleFragment;->hasFetchData:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/jetinno/simple/SimpleFragment;->isViewPrepared:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/jetinno/simple/SimpleFragment;->hasFetchData:Z

    .line 154
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->lazyFetchData()V

    :cond_14
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 103
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/jetinno/simple/SimpleFragment;->isViewPrepared:Z

    .line 105
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->lazyFetchDataIfPrepared()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onCreateView"

    .line 49
    invoke-direct {p0, p3}, Lcom/jetinno/simple/SimpleFragment;->logLify(Ljava/lang/String;)V

    .line 50
    iget-object p3, p0, Lcom/jetinno/simple/SimpleFragment;->rootView:Landroid/view/View;

    if-nez p3, :cond_29

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/simple/SimpleFragment;->useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_26

    .line 53
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(getLayoutId(), container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jetinno/simple/SimpleFragment;->setRootView(Landroid/view/View;)V

    goto :goto_29

    .line 55
    :cond_26
    invoke-virtual {p0, p3}, Lcom/jetinno/simple/SimpleFragment;->setRootView(Landroid/view/View;)V

    .line 58
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_38

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    if-eqz p1, :cond_42

    .line 59
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    :cond_42
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->getRootView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 131
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/jetinno/simple/SimpleFragment;->hasFetchData:Z

    .line 133
    iput-boolean v0, p0, Lcom/jetinno/simple/SimpleFragment;->isViewPrepared:Z

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 137
    :cond_19
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/jetinno/utils/InputMethodUtil;->closeKeyBoard(Landroid/app/Activity;)V

    const-string v0, "onDestroyView"

    .line 138
    invoke-direct {p0, v0}, Lcom/jetinno/simple/SimpleFragment;->logLify(Ljava/lang/String;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 176
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHiddenChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/simple/SimpleFragment;->logLify(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->findViewByIds()V

    .line 68
    iget-boolean p1, p0, Lcom/jetinno/simple/SimpleFragment;->isRegisterEventBus:Z

    if-eqz p1, :cond_20

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 71
    :cond_20
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->initView()V

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->initEvent()V

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/jetinno/simple/SimpleFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/jetinno/simple/SimpleFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public removeFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_12
    return-void
.end method

.method protected final runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method public final setHasFetchData(Z)V
    .registers 2

    .line 36
    iput-boolean p1, p0, Lcom/jetinno/simple/SimpleFragment;->hasFetchData:Z

    return-void
.end method

.method public final setRegisterEventBus(Z)V
    .registers 2

    .line 38
    iput-boolean p1, p0, Lcom/jetinno/simple/SimpleFragment;->isRegisterEventBus:Z

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/jetinno/simple/SimpleFragment;->rootView:Landroid/view/View;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 4

    .line 143
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserVisibleHint:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jetinno/simple/SimpleFragment;->logLify(Ljava/lang/String;)V

    if-eqz p1, :cond_19

    .line 146
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->lazyFetchDataIfPrepared()V

    :cond_19
    return-void
.end method

.method public final setViewPrepared(Z)V
    .registers 2

    .line 34
    iput-boolean p1, p0, Lcom/jetinno/simple/SimpleFragment;->isViewPrepared:Z

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final viewIsNull()Z
    .registers 2

    .line 181
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
