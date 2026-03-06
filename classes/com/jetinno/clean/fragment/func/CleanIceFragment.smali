.class public final Lcom/jetinno/clean/fragment/func/CleanIceFragment;
.super Lcom/jetinno/clean/fragment/func/CleanItemFragment;
.source "CleanIceFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0008\u0010\u0019\u001a\u00020\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/func/CleanIceFragment;",
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
        "timerRecyclerView",
        "getTimerRecyclerView",
        "timerRecyclerView$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "setButtonsView",
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

.field private final ll_hand$delegate:Lkotlin/Lazy;

.field private final recyclerView$delegate:Lkotlin/Lazy;

.field private final timerRecyclerView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$COQLKSsa20PcUWFtW2ax3TAB9Qg(Lcom/jetinno/clean/fragment/func/CleanIceFragment;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->setButtonsView$lambda-0(Lcom/jetinno/clean/fragment/func/CleanIceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gmOLr6boF6gJBvlTANIL2moa0_I(Lcom/jetinno/clean/fragment/func/CleanIceFragment;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->setButtonsView$lambda-1(Lcom/jetinno/clean/fragment/func/CleanIceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vhClrF2Gqh0K4RrcdJTPb8SKU7w(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->setButtonsView$lambda-2(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/func/CleanItemFragment;-><init>()V

    .line 23
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanIceFragment$ll_hand$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment$ll_hand$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanIceFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->ll_hand$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanIceFragment$ll_auto$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment$ll_auto$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanIceFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->ll_auto$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanIceFragment$recyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment$recyclerView$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanIceFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->recyclerView$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanIceFragment$timerRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment$timerRecyclerView$2;-><init>(Lcom/jetinno/clean/fragment/func/CleanIceFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->timerRecyclerView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/clean/fragment/func/CleanIceFragment;I)Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final setButtonsView()V
    .registers 5

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 47
    new-instance v1, Lcom/jetinno/bean/ItemBean;

    sget v2, Lcom/jetinno/clean/R$string;->ice_maker_fast_clean:I

    new-instance v3, Lcom/jetinno/clean/fragment/func/CleanIceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/clean/fragment/func/CleanIceFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/jetinno/bean/ItemBean;

    sget v2, Lcom/jetinno/clean/R$string;->ice_maker_deep_clean:I

    new-instance v3, Lcom/jetinno/clean/fragment/func/CleanIceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/clean/fragment/func/CleanIceFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/jetinno/clean/adapter/CleanAllAdapter;

    invoke-direct {v1, v0}, Lcom/jetinno/clean/adapter/CleanAllAdapter;-><init>(Ljava/util/List;)V

    .line 59
    new-instance v0, Lcom/jetinno/clean/fragment/func/CleanIceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jetinno/clean/adapter/CleanAllAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setButtonsView$lambda-0(Lcom/jetinno/clean/fragment/func/CleanIceFragment;Landroid/view/View;)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->Companion:Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x191

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;->showDialog2(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;II)Lcom/jetinno/clean/fragment/fast/CleanFastDF;

    return-void
.end method

.method private static final setButtonsView$lambda-1(Lcom/jetinno/clean/fragment/func/CleanIceFragment;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->Companion:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$Companion;

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$Companion;->showCleanIceMakerDeepDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    return-void
.end method

.method private static final setButtonsView$lambda-2(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 3

    .line 61
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jetinno/bean/ItemBean;

    if-eqz p0, :cond_11

    .line 62
    invoke-virtual {p0}, Lcom/jetinno/bean/ItemBean;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method private final setTimers()V
    .registers 3

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->getIntervalList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->getIntervalList()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->getTimerRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->setCleanTimerAdapter(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 29
    sget v0, Lcom/jetinno/clean/R$layout;->fragment_clean_ice:I

    return v0
.end method

.method public final getLl_auto()Landroid/view/View;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->ll_auto$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLl_hand()Landroid/view/View;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->ll_hand$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->recyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getTimerRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->timerRecyclerView$delegate:Lkotlin/Lazy;

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

    .line 78
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->getLl_hand()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->getLl_auto()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->setCleanType(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected lazyFetchData()V
    .registers 1

    .line 33
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->setButtonsView()V

    .line 35
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/func/CleanIceFragment;->setTimers()V

    return-void
.end method
