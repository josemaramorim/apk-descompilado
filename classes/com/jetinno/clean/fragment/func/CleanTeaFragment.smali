.class public final Lcom/jetinno/clean/fragment/func/CleanTeaFragment;
.super Lcom/jetinno/clean/fragment/func/CleanItemFragment;
.source "CleanTeaFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001c\u001a\u00020\u001aH\u0014J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006R\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/func/CleanTeaFragment;",
        "Lcom/jetinno/clean/fragment/func/CleanItemFragment;",
        "()V",
        "ll_auto",
        "Landroid/view/View;",
        "getLl_auto",
        "()Landroid/view/View;",
        "ll_auto$delegate",
        "Lkotlin/Lazy;",
        "ll_cleantea_hand_1",
        "getLl_cleantea_hand_1",
        "ll_cleantea_hand_1$delegate",
        "ll_cleantea_hand_2",
        "getLl_cleantea_hand_2",
        "ll_cleantea_hand_2$delegate",
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

.field private final ll_cleantea_hand_1$delegate:Lkotlin/Lazy;

.field private final ll_cleantea_hand_2$delegate:Lkotlin/Lazy;

.field private final ll_hand$delegate:Lkotlin/Lazy;

.field private final timerRecyclerView$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/func/CleanItemFragment;-><init>()V

    .line 18
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment$ll_hand$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment$ll_hand$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanTeaFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->ll_hand$delegate:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment$ll_auto$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment$ll_auto$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanTeaFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->ll_auto$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment$timerRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment$timerRecyclerView$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanTeaFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->timerRecyclerView$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment$ll_cleantea_hand_1$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment$ll_cleantea_hand_1$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanTeaFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->ll_cleantea_hand_1$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment$ll_cleantea_hand_2$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment$ll_cleantea_hand_2$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanTeaFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->ll_cleantea_hand_2$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/clean/fragment/func/CleanTeaFragment;I)Landroid/view/View;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final setTimers()V
    .registers 4

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getLl_cleantea_hand_1()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getLl_cleantea_hand_2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getIntervalList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasTea1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getIntervalList()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0xc9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getLl_cleantea_hand_1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_32
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasTea2()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getIntervalList()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getLl_cleantea_hand_2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_4c
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getTimerRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->setCleanTimerAdapter(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 25
    sget v0, Lcom/jetinno/clean/R$layout;->fragment_clean_tea:I

    return v0
.end method

.method public final getLl_auto()Landroid/view/View;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->ll_auto$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLl_cleantea_hand_1()Landroid/view/View;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->ll_cleantea_hand_1$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLl_cleantea_hand_2()Landroid/view/View;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->ll_cleantea_hand_2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLl_hand()Landroid/view/View;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->ll_hand$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getTimerRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->timerRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 53
    sget v2, Lcom/jetinno/clean/R$id;->tv_cleantea_fast:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/jetinno/clean/R$id;->tv_cleantea_fast2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 54
    sget v2, Lcom/jetinno/clean/R$id;->tv_cleantea_height:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/jetinno/clean/R$id;->tv_cleantea_height2:I

    aput v2, v0, v1

    .line 52
    invoke-virtual {p0, v0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 3

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getLl_hand()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getLl_auto()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->setCleanType(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected lazyFetchData()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->setTimers()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/clean/R$id;->tv_cleantea_fast:I

    if-ne v0, v1, :cond_13

    const/16 p1, 0xc9

    .line 61
    invoke-virtual {p0, p1}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->startClean(I)V

    goto :goto_58

    .line 62
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/clean/R$id;->tv_cleantea_fast2:I

    if-ne v0, v1, :cond_21

    const/16 p1, 0xca

    .line 63
    invoke-virtual {p0, p1}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->startClean(I)V

    goto :goto_58

    .line 64
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/clean/R$id;->tv_cleantea_height:I

    const-string v2, "childFragmentManager"

    if-ne v0, v1, :cond_3e

    .line 65
    sget-object p1, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;->Companion:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {p1, v0, v1, v2}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$Companion;->showCleanBurstDeepDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;I)V

    goto :goto_58

    .line 66
    :cond_3e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/clean/R$id;->tv_cleantea_height2:I

    if-ne p1, v0, :cond_58

    .line 67
    sget-object p1, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;->Companion:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {p1, v0, v1, v2}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$Companion;->showCleanBurstDeepDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;I)V

    :cond_58
    :goto_58
    return-void
.end method
