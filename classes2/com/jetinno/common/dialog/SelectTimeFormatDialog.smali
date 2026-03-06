.class public final Lcom/jetinno/common/dialog/SelectTimeFormatDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "SelectTimeFormatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/dialog/SelectTimeFormatDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001cH\u0014J\u0008\u0010\u001e\u001a\u00020\u001cH\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/common/dialog/SelectTimeFormatDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "formatAdapter",
        "Lcom/jetinno/common/adapter/TimeFormatAdapter;",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "tv_timeformat_sure",
        "Landroid/view/View;",
        "getTv_timeformat_sure",
        "()Landroid/view/View;",
        "tv_timeformat_sure$delegate",
        "getHeightPercent",
        "",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "sure",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/common/dialog/SelectTimeFormatDialog$Companion;


# instance fields
.field private formatAdapter:Lcom/jetinno/common/adapter/TimeFormatAdapter;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private final mRecyclerView$delegate:Lkotlin/Lazy;

.field private final tv_timeformat_sure$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2p6PizLnVeMR4zQznQi3BAN5KyI(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->initView$lambda-0(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SLqKOEmOOXgr0PB5wejyUBfClNA(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->initEvent$lambda-2(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u2cJO1ShTo1j8FtzmfRII-42yKM(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->initEvent$lambda-1(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->Companion:Lcom/jetinno/common/dialog/SelectTimeFormatDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance p1, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$headBar$2;-><init>(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$mRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$mRecyclerView$2;-><init>(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$tv_timeformat_sure$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$tv_timeformat_sure$2;-><init>(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->tv_timeformat_sure$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->sure()V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->dismiss()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->formatAdapter:Lcom/jetinno/common/adapter/TimeFormatAdapter;

    const/4 p2, 0x0

    const-string v0, "formatAdapter"

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_10
    invoke-virtual {p1}, Lcom/jetinno/common/adapter/TimeFormatAdapter;->getSelectPosition()I

    move-result p1

    if-eq p3, p1, :cond_2d

    .line 55
    iget-object p1, p0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->formatAdapter:Lcom/jetinno/common/adapter/TimeFormatAdapter;

    if-nez p1, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1e
    invoke-virtual {p1, p3}, Lcom/jetinno/common/adapter/TimeFormatAdapter;->setSelectPosition(I)V

    .line 56
    iget-object p0, p0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->formatAdapter:Lcom/jetinno/common/adapter/TimeFormatAdapter;

    if-nez p0, :cond_29

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2a

    :cond_29
    move-object p2, p0

    :goto_2a
    invoke-virtual {p2}, Lcom/jetinno/common/adapter/TimeFormatAdapter;->notifyDataSetChanged()V

    :cond_2d
    return-void
.end method

.method public static final showSelectTimeFormatDialog(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->Companion:Lcom/jetinno/common/dialog/SelectTimeFormatDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$Companion;->showSelectTimeFormatDialog(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightPercent()D
    .registers 3

    .line 79
    invoke-static {}, Lcom/jetinno/utils/DialogPx;->getHeightPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 31
    sget v0, Lcom/jetinno/common/R$layout;->dialog_timeformat:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mRecyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getTv_timeformat_sure()Landroid/view/View;
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->tv_timeformat_sure$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_timeformat_sure>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected initEvent()V
    .registers 3

    .line 62
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->getTv_timeformat_sure()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 7

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x4

    if-ge v2, v3, :cond_16

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 39
    :cond_16
    sget-object v2, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v2}, Lcom/jetinno/confing/GlobalValue;->getTimeFormat()I

    move-result v2

    if-ltz v2, :cond_23

    const/4 v3, 0x3

    if-le v2, v3, :cond_22

    goto :goto_23

    :cond_22
    move v1, v2

    .line 43
    :cond_23
    :goto_23
    new-instance v2, Lcom/jetinno/common/adapter/TimeFormatAdapter;

    invoke-direct {v2, v0, v1}, Lcom/jetinno/common/adapter/TimeFormatAdapter;-><init>(Ljava/util/List;I)V

    iput-object v2, p0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->formatAdapter:Lcom/jetinno/common/adapter/TimeFormatAdapter;

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->formatAdapter:Lcom/jetinno/common/adapter/TimeFormatAdapter;

    const/4 v2, 0x0

    const-string v3, "formatAdapter"

    if-nez v1, :cond_4b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4b
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 47
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    .line 47
    invoke-direct {v1, v4, v5}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 52
    iget-object v0, p0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->formatAdapter:Lcom/jetinno/common/adapter/TimeFormatAdapter;

    if-nez v0, :cond_6b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6c

    :cond_6b
    move-object v2, v0

    :goto_6c
    new-instance v0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/common/dialog/SelectTimeFormatDialog;)V

    invoke-virtual {v2, v0}, Lcom/jetinno/common/adapter/TimeFormatAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method protected final sure()V
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->formatAdapter:Lcom/jetinno/common/adapter/TimeFormatAdapter;

    if-nez v0, :cond_a

    const-string v0, "formatAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/jetinno/common/adapter/TimeFormatAdapter;->getSelectPosition()I

    move-result v0

    .line 72
    sget-object v1, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v1, v0}, Lcom/jetinno/confing/GlobalValue;->setTimeFormat(I)V

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/event/TimeFormatEvent;

    invoke-direct {v1}, Lcom/jetinno/event/TimeFormatEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->dismiss()V

    return-void
.end method
