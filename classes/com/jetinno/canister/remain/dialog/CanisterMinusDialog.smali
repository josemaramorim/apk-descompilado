.class public final Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "CanisterMinusDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "Lkotlin/Lazy;",
        "mAdapter",
        "Lcom/jetinno/canister/remain/adapter/CanisterMinusAdapter;",
        "mDatas",
        "",
        "Lcom/jetinno/canister/bean/CanisterBean;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "getHeightPercent",
        "",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "module_canister_release"
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
.field private final headbar$delegate:Lkotlin/Lazy;

.field private final mAdapter:Lcom/jetinno/canister/remain/adapter/CanisterMinusAdapter;

.field private final mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2m4ueQp-h81owgLzPnkPBhEthzc(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->initEvent$lambda-2(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ncqiyjTUk9OrkOdIZ0uCVOfwvk(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->initEvent$lambda-3(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E6416T2YAaWE-9HCHkdHL8uLN-M(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->initEvent$lambda-1(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z4da_ggQeR4m9R_056yvz26a0aI(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->initView$lambda-0(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance p1, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog$headbar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog$headbar$2;-><init>(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->headbar$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog$mRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog$mRecyclerView$2;-><init>(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->mDatas:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/jetinno/canister/remain/adapter/CanisterMinusAdapter;

    invoke-direct {v0, p1}, Lcom/jetinno/canister/remain/adapter/CanisterMinusAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->mAdapter:Lcom/jetinno/canister/remain/adapter/CanisterMinusAdapter;

    return-void
.end method

.method private final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headbar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method private final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mRecyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->mDatas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/bean/CanisterBean;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lcom/jetinno/canister/bean/CanisterBean;->setRemainMinus2(Z)V

    .line 71
    iget-object v0, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->mAdapter:Lcom/jetinno/canister/remain/adapter/CanisterMinusAdapter;

    invoke-virtual {v0}, Lcom/jetinno/canister/remain/adapter/CanisterMinusAdapter;->notifyDataSetChanged()V

    goto :goto_b

    :cond_21
    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->mDatas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/bean/CanisterBean;

    .line 77
    invoke-virtual {v0}, Lcom/jetinno/canister/bean/CanisterBean;->getRemainMinus2()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/bean/CanisterBean;->setRemainMinus2(Z)V

    .line 78
    iget-object v0, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->mAdapter:Lcom/jetinno/canister/remain/adapter/CanisterMinusAdapter;

    invoke-virtual {v0}, Lcom/jetinno/canister/remain/adapter/CanisterMinusAdapter;->notifyDataSetChanged()V

    goto :goto_b

    :cond_26
    return-void
.end method

.method private static final initEvent$lambda-3(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->mDatas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/bean/CanisterBean;

    .line 84
    sget-object v1, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    invoke-virtual {v1, v0}, Lcom/jetinno/canister/database/CanisterDao;->updadeCanisterRemainMinus(Lcom/jetinno/canister/bean/CanisterBean;)J

    goto :goto_b

    .line 86
    :cond_1d
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/canister/event/CanisterChangeEvent;

    invoke-direct {v0}, Lcom/jetinno/core/canister/event/CanisterChangeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->dismiss()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getHeightPercent()D
    .registers 3

    .line 93
    invoke-static {}, Lcom/jetinno/utils/DialogPx;->getHeightPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 33
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_canisterminus:I

    return v0
.end method

.method protected initEvent()V
    .registers 3

    .line 67
    sget v0, Lcom/jetinno/canister/R$id;->tv_canisterminus_checkall:I

    invoke-virtual {p0, v0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.tv_canisterminus_checkall)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lcom/jetinno/canister/R$id;->tv_canisterminus_checkinvert:I

    invoke-virtual {p0, v0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.\u2026anisterminus_checkinvert)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/jetinno/canister/R$id;->tv_canisterminus_sure:I

    invoke-virtual {p0, v0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.tv_canisterminus_sure)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 4

    .line 37
    invoke-direct {p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    invoke-direct {p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->mAdapter:Lcom/jetinno/canister/remain/adapter/CanisterMinusAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 47
    sget v2, Lcom/jetinno/canister/R$drawable;->divider_1dp:I

    .line 45
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-direct {p0}, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 52
    sget-object v0, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    invoke-virtual {v0}, Lcom/jetinno/canister/database/CanisterDao;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_87

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_87

    .line 54
    iget-object v1, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/canister/bean/CanisterBean;

    .line 56
    invoke-virtual {v1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v2

    .line 57
    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isIce(I)Z

    move-result v2

    if-eqz v2, :cond_7c

    goto :goto_65

    .line 60
    :cond_7c
    iget-object v2, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->mDatas:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 62
    :cond_82
    iget-object v0, p0, Lcom/jetinno/canister/remain/dialog/CanisterMinusDialog;->mAdapter:Lcom/jetinno/canister/remain/adapter/CanisterMinusAdapter;

    invoke-virtual {v0}, Lcom/jetinno/canister/remain/adapter/CanisterMinusAdapter;->notifyDataSetChanged()V

    :cond_87
    return-void
.end method
