.class public final Lcom/jetinno/common/fragment/MachineLogFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "MachineLogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMachineLogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MachineLogFragment.kt\ncom/jetinno/common/fragment/MachineLogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,111:1\n56#2,3:112\n*S KotlinDebug\n*F\n+ 1 MachineLogFragment.kt\ncom/jetinno/common/fragment/MachineLogFragment\n*L\n39#1:112,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0019H\u0014J\u0008\u0010\u001d\u001a\u00020\u0019H\u0014J\u0008\u0010\u001e\u001a\u00020\u0019H\u0014J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0007J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010 \u001a\u00020#H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/common/fragment/MachineLogFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "mAdapter",
        "Lcom/jetinno/common/adapter/MachineLogAdapter;",
        "mDatas",
        "",
        "Lcom/jetinno/core/fault/bean/ErrorNoteBean;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "Lkotlin/Lazy;",
        "mVM",
        "Lcom/jetinno/common/vm/MachineLogVM;",
        "getMVM",
        "()Lcom/jetinno/common/vm/MachineLogVM;",
        "mVM$delegate",
        "tv_machinelog_clear",
        "Landroid/widget/TextView;",
        "getTv_machinelog_clear",
        "()Landroid/widget/TextView;",
        "tv_machinelog_clear$delegate",
        "getDatas",
        "",
        "getLayoutId",
        "",
        "initEvent",
        "initView",
        "lazyFetchData",
        "onAddErrorNoteEvent",
        "event",
        "Lcom/jetinno/core/fault/event/AddErrorNoteEvent;",
        "onTimeFormatEvent",
        "Lcom/jetinno/event/TimeFormatEvent;",
        "module_common_release"
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
.field private final mAdapter:Lcom/jetinno/common/adapter/MachineLogAdapter;

.field private final mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/core/fault/bean/ErrorNoteBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView$delegate:Lkotlin/Lazy;

.field private final mVM$delegate:Lkotlin/Lazy;

.field private final tv_machinelog_clear$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ATMc8Wa1SSPInojNBpgpQHhCemY(Lcom/jetinno/common/fragment/MachineLogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/fragment/MachineLogFragment;->initEvent$lambda-0(Lcom/jetinno/common/fragment/MachineLogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x88jBNdGjSpokNGIIFJxqiMWPEg(Lcom/jetinno/common/fragment/MachineLogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/common/fragment/MachineLogFragment;->initEvent$lambda-1(Lcom/jetinno/common/fragment/MachineLogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 33
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 35
    new-instance v0, Lcom/jetinno/common/fragment/MachineLogFragment$tv_machinelog_clear$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/fragment/MachineLogFragment$tv_machinelog_clear$2;-><init>(Lcom/jetinno/common/fragment/MachineLogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->tv_machinelog_clear$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/jetinno/common/fragment/MachineLogFragment$mRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/fragment/MachineLogFragment$mRecyclerView$2;-><init>(Lcom/jetinno/common/fragment/MachineLogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->mDatas:Ljava/util/List;

    .line 38
    new-instance v1, Lcom/jetinno/common/adapter/MachineLogAdapter;

    invoke-direct {v1, v0}, Lcom/jetinno/common/adapter/MachineLogAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->mAdapter:Lcom/jetinno/common/adapter/MachineLogAdapter;

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    new-instance v1, Lcom/jetinno/common/fragment/MachineLogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/jetinno/common/fragment/MachineLogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 113
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 114
    const-class v3, Lcom/jetinno/common/vm/MachineLogVM;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/jetinno/common/fragment/MachineLogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/jetinno/common/fragment/MachineLogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->mVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/common/fragment/MachineLogFragment;I)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/jetinno/common/fragment/MachineLogFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/jetinno/common/fragment/MachineLogFragment;)Lcom/jetinno/common/adapter/MachineLogAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->mAdapter:Lcom/jetinno/common/adapter/MachineLogAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMDatas$p(Lcom/jetinno/common/fragment/MachineLogFragment;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->mDatas:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMVM(Lcom/jetinno/common/fragment/MachineLogFragment;)Lcom/jetinno/common/vm/MachineLogVM;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getMVM()Lcom/jetinno/common/vm/MachineLogVM;

    move-result-object p0

    return-object p0
.end method

.method private final getDatas()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getMVM()Lcom/jetinno/common/vm/MachineLogVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/common/vm/MachineLogVM;->getDatas()V

    return-void
.end method

.method private final getMVM()Lcom/jetinno/common/vm/MachineLogVM;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->mVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/common/vm/MachineLogVM;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/common/fragment/MachineLogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/jetinno/core/fault/database/ErrorNoteDao;->INSTANCE:Lcom/jetinno/core/fault/database/ErrorNoteDao;

    invoke-virtual {p1}, Lcom/jetinno/core/fault/database/ErrorNoteDao;->removeAll()Z

    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 67
    invoke-direct {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getDatas()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/fragment/MachineLogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->mAdapter:Lcom/jetinno/common/adapter/MachineLogAdapter;

    invoke-virtual {p1, p3}, Lcom/jetinno/common/adapter/MachineLogAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/jetinno/core/fault/bean/ErrorNoteBean;

    .line 72
    invoke-virtual {p1}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->getFaultCode()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 73
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "data"

    .line 74
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    sget-object p1, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    .line 76
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getMContext()Landroid/content/Context;

    move-result-object p3

    .line 77
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p3, p0, p2}, Lcom/jetinno/core/common/CommonCoreHolder;->showMachineFaultDetailDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/jetinno/common/fragment/MachineLogFragment;->setRegisterEventBus(Z)V

    .line 43
    sget v0, Lcom/jetinno/common/R$layout;->fragment_machinelog:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getTv_machinelog_clear()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->tv_machinelog_clear$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initEvent()V
    .locals 7

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getTv_machinelog_clear()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/common/fragment/MachineLogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/fragment/MachineLogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/fragment/MachineLogFragment;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->mAdapter:Lcom/jetinno/common/adapter/MachineLogAdapter;

    new-instance v1, Lcom/jetinno/common/fragment/MachineLogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/fragment/MachineLogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/fragment/MachineLogFragment;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/common/adapter/MachineLogAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/fragment/MachineLogFragment$initEvent$3;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/common/fragment/MachineLogFragment$initEvent$3;-><init>(Lcom/jetinno/common/fragment/MachineLogFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .locals 5

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->mAdapter:Lcom/jetinno/common/adapter/MachineLogAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    sget v2, Lcom/jetinno/common/R$drawable;->divider_1dp:I

    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method protected lazyFetchData()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getDatas()V

    return-void
.end method

.method public final onAddErrorNoteEvent(Lcom/jetinno/core/fault/event/AddErrorNoteEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/jetinno/common/fragment/MachineLogFragment;->getDatas()V

    return-void
.end method

.method public final onTimeFormatEvent(Lcom/jetinno/event/TimeFormatEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/jetinno/common/fragment/MachineLogFragment;->mAdapter:Lcom/jetinno/common/adapter/MachineLogAdapter;

    invoke-virtual {p1}, Lcom/jetinno/common/adapter/MachineLogAdapter;->notifyDataSetChanged()V

    return-void
.end method
