.class public final Lcom/jetinno/common/dialog/TaskDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "TaskDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/dialog/TaskDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0011H\u0014J\u0008\u0010\u001a\u001a\u00020\u0004H\u0014J\u0008\u0010\u001b\u001a\u00020\u0004H\u0014J\u0008\u0010\u001c\u001a\u00020\u0004H\u0014R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/TaskDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "datas",
        "",
        "getDatas",
        "()Lkotlin/Unit;",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "Lkotlin/Lazy;",
        "mAdapter",
        "Lcom/jetinno/common/adapter/TaskAdapter;",
        "mDatas",
        "",
        "",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "getHeightPercent",
        "",
        "getLayoutId",
        "initData",
        "initEvent",
        "initView",
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
.field public static final Companion:Lcom/jetinno/common/dialog/TaskDF$Companion;


# instance fields
.field private final headbar$delegate:Lkotlin/Lazy;

.field private final mAdapter:Lcom/jetinno/common/adapter/TaskAdapter;

.field private final mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$_ZNlj4g56AmvlCI0D5aPF9tWlwM(Lcom/jetinno/common/dialog/TaskDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/common/dialog/TaskDF;->initView$lambda-0(Lcom/jetinno/common/dialog/TaskDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$g-JXKHDDn7NaactG5C34ZxDPNVM(Lcom/jetinno/common/dialog/TaskDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/TaskDF;->initEvent$lambda-1(Lcom/jetinno/common/dialog/TaskDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/common/dialog/TaskDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/common/dialog/TaskDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/dialog/TaskDF;->Companion:Lcom/jetinno/common/dialog/TaskDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 23
    new-instance v0, Lcom/jetinno/common/dialog/TaskDF$mRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/TaskDF$mRecyclerView$2;-><init>(Lcom/jetinno/common/dialog/TaskDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/TaskDF;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/jetinno/common/dialog/TaskDF$headbar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/TaskDF$headbar$2;-><init>(Lcom/jetinno/common/dialog/TaskDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/TaskDF;->headbar$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/common/dialog/TaskDF;->mDatas:Ljava/util/List;

    .line 26
    new-instance v1, Lcom/jetinno/common/adapter/TaskAdapter;

    invoke-direct {v1, v0}, Lcom/jetinno/common/adapter/TaskAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/jetinno/common/dialog/TaskDF;->mAdapter:Lcom/jetinno/common/adapter/TaskAdapter;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/common/dialog/TaskDF;I)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/jetinno/common/dialog/TaskDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getDatas()Lkotlin/Unit;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/jetinno/common/dialog/TaskDF;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/jetinno/common/dialog/TaskDF;->mDatas:Ljava/util/List;

    invoke-static {}, Lcom/jetinno/common/timer/TaskTimer;->getTaskPool()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Lcom/jetinno/common/dialog/TaskDF;->mAdapter:Lcom/jetinno/common/adapter/TaskAdapter;

    invoke-virtual {v0}, Lcom/jetinno/common/adapter/TaskAdapter;->notifyDataSetChanged()V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/dialog/TaskDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskDF;->dismiss()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/common/dialog/TaskDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/jetinno/common/R$id;->tv_task_delete:I

    if-ne p1, p2, :cond_0

    .line 47
    iget-object p1, p0, Lcom/jetinno/common/dialog/TaskDF;->mDatas:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 48
    invoke-static {p1}, Lcom/jetinno/common/timer/TaskTimer;->removeTaskId(I)V

    .line 49
    iget-object p0, p0, Lcom/jetinno/common/dialog/TaskDF;->mAdapter:Lcom/jetinno/common/adapter/TaskAdapter;

    invoke-virtual {p0, p3}, Lcom/jetinno/common/adapter/TaskAdapter;->remove(I)V

    :cond_0
    return-void
.end method

.method public static final showDilaog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lcom/jetinno/common/dialog/TaskDF;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/common/dialog/TaskDF;->Companion:Lcom/jetinno/common/dialog/TaskDF$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/common/dialog/TaskDF$Companion;->showDilaog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lcom/jetinno/common/dialog/TaskDF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jetinno/common/dialog/TaskDF;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightPercent()D
    .locals 2

    .line 70
    invoke-static {}, Lcom/jetinno/utils/DialogPx;->getHeightPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 29
    sget v0, Lcom/jetinno/common/R$layout;->dialog_task:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jetinno/common/dialog/TaskDF;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initData()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/jetinno/common/dialog/TaskDF;->getDatas()Lkotlin/Unit;

    return-void
.end method

.method protected initEvent()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskDF;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/TaskDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/TaskDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/dialog/TaskDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskDF;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/common/dialog/TaskDF;->mAdapter:Lcom/jetinno/common/adapter/TaskAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskDF;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskDF;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    sget v2, Lcom/jetinno/common/R$drawable;->divider_1dp:I

    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 44
    iget-object v0, p0, Lcom/jetinno/common/dialog/TaskDF;->mAdapter:Lcom/jetinno/common/adapter/TaskAdapter;

    new-instance v1, Lcom/jetinno/common/dialog/TaskDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/TaskDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/TaskDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/common/adapter/TaskAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method
