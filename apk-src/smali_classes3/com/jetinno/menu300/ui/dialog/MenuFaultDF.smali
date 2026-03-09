.class public final Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;
.super Lcom/jetinno/menu300/base/MenuDialogFragment;
.source "MenuFaultDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/dialog/MenuFaultDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0004H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u0008\u0010\u001b\u001a\u00020\u0019H\u0014J\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;",
        "Lcom/jetinno/menu300/base/MenuDialogFragment;",
        "()V",
        "cupCountDownTime",
        "",
        "mAdapter",
        "Lcom/jetinno/menu300/ui/adapter/MenuFaultAdapter;",
        "mDB",
        "Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;",
        "mDatas",
        "",
        "Lcom/jetinno/menu300/bean/FaultIdBean;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "Lkotlin/Lazy;",
        "uiNum",
        "getUiNum",
        "()I",
        "getHeightPercent",
        "",
        "getLayoutId",
        "initData",
        "",
        "initEvent",
        "initView",
        "useDatabing",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/menu300/ui/dialog/MenuFaultDF$Companion;


# instance fields
.field private cupCountDownTime:I

.field private final mAdapter:Lcom/jetinno/menu300/ui/adapter/MenuFaultAdapter;

.field private mDB:Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;

.field private final mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/menu300/bean/FaultIdBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$JiaDXzPEs8S-bGnbWxPS5IV2VZw(Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->Companion:Lcom/jetinno/menu300/ui/dialog/MenuFaultDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/jetinno/menu300/base/MenuDialogFragment;-><init>()V

    const/16 v0, 0x8

    .line 33
    iput v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->cupCountDownTime:I

    .line 34
    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF$mRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF$mRecyclerView$2;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->mDatas:Ljava/util/List;

    .line 36
    new-instance v1, Lcom/jetinno/menu300/ui/adapter/MenuFaultAdapter;

    invoke-direct {v1, v0}, Lcom/jetinno/menu300/ui/adapter/MenuFaultAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->mAdapter:Lcom/jetinno/menu300/ui/adapter/MenuFaultAdapter;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;I)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->cupCountDownTime:I

    return p0
.end method

.method private final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getHeightPercent()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 50
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_fault:I

    return v0
.end method

.method public getUiNum()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;->ivFaultClose:Lcom/jetinno/core/menuedit/widget/MenuImageView;

    const-string v2, "mDB.ivFaultClose"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;)V

    invoke-static {v0, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "viewLifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF$initEvent$2;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF$initEvent$2;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .locals 6

    .line 54
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->mAdapter:Lcom/jetinno/menu300/ui/adapter/MenuFaultAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    invoke-static {}, Lcom/jetinno/core/waste/CustomFaultHelper;->getCustomFaultList()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/jetinno/core/fault/bean/CustomFaultCodeConstant;->WASTE_WARNING_MANAGEMENT:Lcom/jetinno/core/fault/bean/CustomFaultCodeConstant;

    invoke-virtual {v5}, Lcom/jetinno/core/fault/bean/CustomFaultCodeConstant;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/jetinno/mvp/core/WasteCoreHolder;->INSTANCE:Lcom/jetinno/mvp/core/WasteCoreHolder;

    invoke-virtual {v4}, Lcom/jetinno/mvp/core/WasteCoreHolder;->isForbidSale()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    new-instance v4, Lcom/jetinno/menu300/bean/FaultIdBean;

    add-int/lit8 v5, v3, 0x3

    invoke-direct {v4, v5, v2}, Lcom/jetinno/menu300/bean/FaultIdBean;-><init>(II)V

    .line 64
    iget-object v5, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->mDatas:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isBoilerHeating()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/jetinno/menu300/bean/FaultIdBean;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/jetinno/menu300/bean/FaultIdBean;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 71
    :cond_2
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getLackCanisterIds()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "canisterId"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 72
    iget-object v4, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->mDatas:Ljava/util/List;

    new-instance v5, Lcom/jetinno/menu300/bean/FaultIdBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v2, v1}, Lcom/jetinno/menu300/bean/FaultIdBean;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_3
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getSensorCanisterIds()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 75
    iget-object v2, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->mDatas:Ljava/util/List;

    new-instance v4, Lcom/jetinno/menu300/bean/FaultIdBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Lcom/jetinno/menu300/bean/FaultIdBean;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->mAdapter:Lcom/jetinno/menu300/ui/adapter/MenuFaultAdapter;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/adapter/MenuFaultAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v0}, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuFaultDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;

    if-nez p1, :cond_0

    const-string p1, "mDB"

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/menu300/databinding/DialogMenuFaultBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
