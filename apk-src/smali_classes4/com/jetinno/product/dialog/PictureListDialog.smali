.class public final Lcom/jetinno/product/dialog/PictureListDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "PictureListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/product/dialog/PictureListDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/product/dialog/PictureListDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "mAdapter",
        "Lcom/jetinno/product/adapter/PictureListAdapter;",
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
        "Companion",
        "module_product_release"
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
.field public static final Companion:Lcom/jetinno/product/dialog/PictureListDialog$Companion;


# instance fields
.field private final headBar$delegate:Lkotlin/Lazy;

.field private mAdapter:Lcom/jetinno/product/adapter/PictureListAdapter;

.field private final mRecyclerView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2wxS5Oo_FopWEwDCTOqGMOMUqV8(Lcom/jetinno/product/dialog/PictureListDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/product/dialog/PictureListDialog;->initView$lambda-0(Lcom/jetinno/product/dialog/PictureListDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aeQnAflyvXMMMaG1Q5ULoAmgSew(Lcom/jetinno/product/dialog/PictureListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/product/dialog/PictureListDialog;->initEvent$lambda-1(Lcom/jetinno/product/dialog/PictureListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/product/dialog/PictureListDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/product/dialog/PictureListDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/product/dialog/PictureListDialog;->Companion:Lcom/jetinno/product/dialog/PictureListDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance p1, Lcom/jetinno/product/dialog/PictureListDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/PictureListDialog$headBar$2;-><init>(Lcom/jetinno/product/dialog/PictureListDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/PictureListDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/jetinno/product/dialog/PictureListDialog$mRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/PictureListDialog$mRecyclerView$2;-><init>(Lcom/jetinno/product/dialog/PictureListDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/PictureListDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/product/dialog/PictureListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/jetinno/product/dialog/PictureListDialog;->mAdapter:Lcom/jetinno/product/adapter/PictureListAdapter;

    if-nez p1, :cond_0

    const-string p1, "mAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/jetinno/product/adapter/PictureListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/PictureListDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/PictureListDialog;->dismiss()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/product/dialog/PictureListDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/PictureListDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/product/dialog/PictureListDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightPercent()D
    .locals 2

    .line 49
    invoke-static {}, Lcom/jetinno/utils/DialogPx;->getHeightPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 26
    sget v0, Lcom/jetinno/product/R$layout;->dialog_picturelist:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/jetinno/product/dialog/PictureListDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mRecyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initEvent()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/jetinno/product/dialog/PictureListDialog;->mAdapter:Lcom/jetinno/product/adapter/PictureListAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/jetinno/product/dialog/PictureListDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/product/dialog/PictureListDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/product/dialog/PictureListDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/product/adapter/PictureListAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/PictureListDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/product/dialog/PictureListDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/product/dialog/PictureListDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/product/dialog/PictureListDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/PictureListDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/product/dialog/PictureListDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    new-instance v0, Lcom/jetinno/product/adapter/PictureListAdapter;

    sget-object v1, Lcom/jetinno/product/dialog/PictureListDialog;->Companion:Lcom/jetinno/product/dialog/PictureListDialog$Companion;

    invoke-virtual {v1}, Lcom/jetinno/product/dialog/PictureListDialog$Companion;->getFilePicPath()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jetinno/product/adapter/PictureListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/product/dialog/PictureListDialog;->mAdapter:Lcom/jetinno/product/adapter/PictureListAdapter;

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/PictureListDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/product/dialog/PictureListDialog;->mAdapter:Lcom/jetinno/product/adapter/PictureListAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
