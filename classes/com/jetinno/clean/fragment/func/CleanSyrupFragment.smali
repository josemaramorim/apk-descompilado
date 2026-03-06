.class public final Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;
.super Lcom/jetinno/clean/fragment/func/CleanItemFragment;
.source "CleanSyrupFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;",
        "Lcom/jetinno/clean/fragment/func/CleanItemFragment;",
        "()V",
        "ll_auto",
        "Landroid/view/View;",
        "getLl_auto",
        "()Landroid/view/View;",
        "ll_auto$delegate",
        "Lkotlin/Lazy;",
        "ll_hand",
        "getLl_hand",
        "ll_hand$delegate",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "setButtonsView",
        "syrupRinse",
        "module_clean_release"
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
.field private final ll_auto$delegate:Lkotlin/Lazy;

.field private final ll_hand$delegate:Lkotlin/Lazy;

.field private final recyclerView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$98Nj6EsLst8xWXrxrQPV_q_u6z0(Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->setButtonsView$lambda-0(Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PjWOn5-dbYfeoSiNpqRyoLYBg8s(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->setButtonsView$lambda-1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/func/CleanItemFragment;-><init>()V

    .line 23
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$ll_hand$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$ll_hand$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->ll_hand$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$ll_auto$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$ll_auto$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->ll_auto$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$recyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$recyclerView$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->recyclerView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;I)Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final setButtonsView()V
    .registers 5

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 37
    new-instance v1, Lcom/jetinno/bean/ItemBean;

    sget v2, Lcom/jetinno/clean/R$string;->clean_syrup_start:I

    new-instance v3, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/jetinno/clean/adapter/CleanAllAdapter;

    invoke-direct {v1, v0}, Lcom/jetinno/clean/adapter/CleanAllAdapter;-><init>(Ljava/util/List;)V

    .line 58
    move-object v0, v1

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    new-instance v2, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setButtonsView$lambda-0(Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;Landroid/view/View;)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/jetinno/widget/CancelSureDialog;

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jetinno/clean/R$string;->attention:I

    sget v2, Lcom/jetinno/clean/R$string;->warning_into_hot_water:I

    invoke-direct {p1, v0, v1, v2}, Lcom/jetinno/widget/CancelSureDialog;-><init>(Landroid/content/Context;II)V

    .line 40
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$setButtonsView$1$1;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$setButtonsView$1$1;-><init>(Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/jetinno/widget/CancelSureDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {p1}, Lcom/jetinno/widget/CancelSureDialog;->show()V

    return-void
.end method

.method private static final setButtonsView$lambda-1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 3

    .line 59
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jetinno/bean/ItemBean;

    if-eqz p0, :cond_11

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/bean/ItemBean;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method private final syrupRinse()V
    .registers 4

    .line 73
    sget-object v0, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/canister/CanisterDaoX;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 75
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/canister/ICanisterBean;

    invoke-interface {v2}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v2

    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isSyrupCanister(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 80
    :cond_26
    new-instance v1, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;->show()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 28
    sget v0, Lcom/jetinno/clean/R$layout;->fragment_clean_syrup:I

    return v0
.end method

.method public final getLl_auto()Landroid/view/View;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->ll_auto$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLl_hand()Landroid/view/View;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->ll_hand$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->recyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 3

    .line 85
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->getLl_hand()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->getLl_auto()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->setCleanType(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected lazyFetchData()V
    .registers 1

    .line 32
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->setButtonsView()V

    return-void
.end method
