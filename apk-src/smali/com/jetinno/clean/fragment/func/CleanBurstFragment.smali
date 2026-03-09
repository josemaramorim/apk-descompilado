.class public final Lcom/jetinno/clean/fragment/func/CleanBurstFragment;
.super Lcom/jetinno/clean/fragment/func/CleanItemFragment;
.source "CleanBurstFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001c\u001a\u00020\u001aH\u0014J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006R\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/func/CleanBurstFragment;",
        "Lcom/jetinno/clean/fragment/func/CleanItemFragment;",
        "()V",
        "ll_auto",
        "Landroid/view/View;",
        "getLl_auto",
        "()Landroid/view/View;",
        "ll_auto$delegate",
        "Lkotlin/Lazy;",
        "ll_cleanburst_hand_1",
        "getLl_cleanburst_hand_1",
        "ll_cleanburst_hand_1$delegate",
        "ll_cleanburst_hand_2",
        "getLl_cleanburst_hand_2",
        "ll_cleanburst_hand_2$delegate",
        "ll_hand",
        "getLl_hand",
        "ll_hand$delegate",
        "timerRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getTimerRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "timerRecyclerView$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "onClick",
        "v",
        "setTimers",
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

.field private final ll_cleanburst_hand_1$delegate:Lkotlin/Lazy;

.field private final ll_cleanburst_hand_2$delegate:Lkotlin/Lazy;

.field private final ll_hand$delegate:Lkotlin/Lazy;

.field private final timerRecyclerView$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/func/CleanItemFragment;-><init>()V

    .line 17
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment$ll_hand$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment$ll_hand$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanBurstFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->ll_hand$delegate:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment$ll_auto$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment$ll_auto$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanBurstFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->ll_auto$delegate:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment$timerRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment$timerRecyclerView$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanBurstFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->timerRecyclerView$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment$ll_cleanburst_hand_1$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment$ll_cleanburst_hand_1$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanBurstFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->ll_cleanburst_hand_1$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment$ll_cleanburst_hand_2$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment$ll_cleanburst_hand_2$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanBurstFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->ll_cleanburst_hand_2$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/clean/fragment/func/CleanBurstFragment;I)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final setTimers()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getIntervalList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getLl_cleanburst_hand_1()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getLl_cleanburst_hand_2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasBrewer1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getIntervalList()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getLl_cleanburst_hand_1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_0
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasBrewer2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getIntervalList()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getLl_cleanburst_hand_2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getTimerRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->setCleanTimerAdapter(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 25
    sget v0, Lcom/jetinno/clean/R$layout;->fragment_clean_burst:I

    return v0
.end method

.method public final getLl_auto()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->ll_auto$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLl_cleanburst_hand_1()Landroid/view/View;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->ll_cleanburst_hand_1$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLl_cleanburst_hand_2()Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->ll_cleanburst_hand_2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLl_hand()Landroid/view/View;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->ll_hand$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getTimerRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->timerRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initEvent()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 53
    sget v2, Lcom/jetinno/clean/R$id;->tv_cleanburst_fast:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/jetinno/clean/R$id;->tv_cleanburst_fast2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 54
    sget v2, Lcom/jetinno/clean/R$id;->tv_cleanburst_height:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/jetinno/clean/R$id;->tv_cleanburst_height2:I

    aput v2, v0, v1

    .line 52
    invoke-virtual {p0, v0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getLl_hand()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getLl_auto()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->setCleanType(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected lazyFetchData()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->setTimers()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/clean/R$id;->tv_cleanburst_fast:I

    if-ne v0, v1, :cond_0

    const/16 p1, 0x65

    .line 60
    invoke-virtual {p0, p1}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->startClean(I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/clean/R$id;->tv_cleanburst_fast2:I

    if-ne v0, v1, :cond_1

    const/16 p1, 0x66

    .line 62
    invoke-virtual {p0, p1}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->startClean(I)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/clean/R$id;->tv_cleanburst_height:I

    const-string v2, "childFragmentManager"

    if-ne v0, v1, :cond_2

    .line 64
    sget-object p1, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;->Companion:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {p1, v0, v1, v2}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$Companion;->showCleanBurstDeepDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;I)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanburst_height2:I

    if-ne p1, v0, :cond_3

    .line 66
    sget-object p1, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;->Companion:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {p1, v0, v1, v2}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$Companion;->showCleanBurstDeepDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void
.end method
