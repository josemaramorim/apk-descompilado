.class public final Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;
.super Ljava/lang/Object;
.source "MakeProgressWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010!\u001a\u00020\"H\u0002J\u0006\u0010#\u001a\u00020\"J\u0010\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\nH\u0002J\u0006\u0010&\u001a\u00020\"J\u0008\u0010\'\u001a\u00020\"H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;",
        "",
        "mMenuMakeFragment",
        "Lcom/jetinno/menu300/ui/make/MenuMakeFragment;",
        "mDB",
        "Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;",
        "mMenuMakeVM",
        "Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;",
        "(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;)V",
        "TAG",
        "",
        "historyMakeTime",
        "",
        "isTaking",
        "",
        "()Z",
        "ll_menu300make_pb",
        "Landroid/view/View;",
        "makingTime",
        "pb_menu300make",
        "Lcom/jetinno/widget/MenuMakeProgressBar;",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "getProductBean",
        "()Lcom/jetinno/core/product/IProductBean;",
        "progress",
        "",
        "recipeBean",
        "Lcom/jetinno/core/recipe/IRecipeBean;",
        "getRecipeBean",
        "()Lcom/jetinno/core/recipe/IRecipeBean;",
        "tv_menu300make_progress",
        "Lcom/jetinno/core/menuedit/widget/MenuTextView;",
        "initData",
        "",
        "initEvent",
        "logOrder",
        "msg",
        "onTimerEvent",
        "saveHistoryMakingTime",
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
.field private final TAG:Ljava/lang/String;

.field private historyMakeTime:I

.field private final ll_menu300make_pb:Landroid/view/View;

.field private final mDB:Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;

.field private final mMenuMakeFragment:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

.field private final mMenuMakeVM:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

.field private makingTime:I

.field private final pb_menu300make:Lcom/jetinno/widget/MenuMakeProgressBar;

.field private progress:D

.field private final tv_menu300make_progress:Lcom/jetinno/core/menuedit/widget/MenuTextView;


# direct methods
.method public constructor <init>(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;)V
    .registers 5

    const-string v0, "mMenuMakeFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDB"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMenuMakeVM"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->mMenuMakeFragment:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    .line 23
    iput-object p2, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->mDB:Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;

    .line 24
    iput-object p3, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->mMenuMakeVM:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    const-string p1, "MakeProgressWrapper"

    .line 26
    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->TAG:Ljava/lang/String;

    .line 27
    iget-object p1, p2, Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;->llMenu300makePb:Landroid/widget/LinearLayout;

    const-string p3, "mDB.llMenu300makePb"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->ll_menu300make_pb:Landroid/view/View;

    .line 28
    iget-object p1, p2, Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;->pbMenu300make:Lcom/jetinno/widget/MenuMakeProgressBar;

    const-string p3, "mDB.pbMenu300make"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->pb_menu300make:Lcom/jetinno/widget/MenuMakeProgressBar;

    .line 29
    iget-object p1, p2, Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;->tvMenu300makeProgress:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    const-string p2, "mDB.tvMenu300makeProgress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->tv_menu300make_progress:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-void
.end method

.method public static final synthetic access$getLl_menu300make_pb$p(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;)Landroid/view/View;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->ll_menu300make_pb:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMMenuMakeVM$p(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;)Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->mMenuMakeVM:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    return-object p0
.end method

.method public static final synthetic access$getMakingTime$p(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;)I
    .registers 1

    .line 21
    iget p0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->makingTime:I

    return p0
.end method

.method public static final synthetic access$getPb_menu300make$p(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;)Lcom/jetinno/widget/MenuMakeProgressBar;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->pb_menu300make:Lcom/jetinno/widget/MenuMakeProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getProductBean(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;)Lcom/jetinno/core/product/IProductBean;
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initData(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;)V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->initData()V

    return-void
.end method

.method public static final synthetic access$logOrder(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;Ljava/lang/String;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->logOrder(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$saveHistoryMakingTime(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;)V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->saveHistoryMakingTime()V

    return-void
.end method

.method private final getProductBean()Lcom/jetinno/core/product/IProductBean;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->mMenuMakeVM:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v0

    return-object v0
.end method

.method private final getRecipeBean()Lcom/jetinno/core/recipe/IRecipeBean;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->mMenuMakeVM:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->getRecipeBean()Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object v0

    return-object v0
.end method

.method private final initData()V
    .registers 5

    .line 43
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->getRecipeBean()Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/core/recipe/IRecipeBean;->getMakeTimes()Ljava/util/List;

    move-result-object v0

    .line 44
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_18

    :cond_16
    const/4 v1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-nez v1, :cond_2b

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_33

    .line 47
    :cond_2b
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/core/product/IProductBean;->getMakeTime()I

    move-result v0

    .line 44
    :goto_33
    iput v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->historyMakeTime:I

    if-nez v0, :cond_3b

    const/16 v0, 0x32

    .line 50
    iput v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->historyMakeTime:I

    :cond_3b
    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->progress:D

    .line 53
    iput v2, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->makingTime:I

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0a\u6b21\u5236\u4f5c\u65f6\u95f4:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->historyMakeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->logOrder(Ljava/lang/String;)V

    return-void
.end method

.method private final isTaking()Z
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->mMenuMakeVM:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->isTaking()Z

    move-result v0

    return v0
.end method

.method private final logOrder(Ljava/lang/String;)V
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final saveHistoryMakingTime()V
    .registers 4

    .line 97
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper$saveHistoryMakingTime$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper$saveHistoryMakingTime$1;-><init>(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final initEvent()V
    .registers 8

    .line 58
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->mMenuMakeFragment:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper$initEvent$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper$initEvent$1;-><init>(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTimerEvent()V
    .registers 7

    .line 82
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->ll_menu300make_pb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 85
    :cond_9
    iget v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->makingTime:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->makingTime:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->historyMakeTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jetinno/utils/NumberUtil;->divide(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->progress:D

    cmpl-double v0, v4, v2

    if-gez v0, :cond_37

    .line 88
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->isTaking()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 89
    :cond_37
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->isTaking()Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x64

    goto :goto_42

    :cond_40
    const/16 v0, 0x63

    :goto_42
    int-to-double v2, v0

    iput-wide v2, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->progress:D

    .line 91
    :cond_45
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->tv_menu300make_progress:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->progress:D

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d%%"

    invoke-static {v2, v1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->pb_menu300make:Lcom/jetinno/widget/MenuMakeProgressBar;

    iget-wide v1, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->progress:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/MenuMakeProgressBar;->setProgress(I)V

    return-void
.end method
