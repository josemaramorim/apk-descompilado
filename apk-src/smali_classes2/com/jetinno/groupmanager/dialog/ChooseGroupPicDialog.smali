.class public final Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "ChooseGroupPicDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0004R\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "mAdapter",
        "Lcom/jetinno/groupmanager/adapter/GroupImageListAdapter;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
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
        "module_groupmanager_release"
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
.field public static final Companion:Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$Companion;


# instance fields
.field private final headBar$delegate:Lkotlin/Lazy;

.field private mAdapter:Lcom/jetinno/groupmanager/adapter/GroupImageListAdapter;

.field private mContext:Landroid/content/Context;

.field private final mRecyclerView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$QF8Jp3IttYBPSo5iKyGNLkJvDEU(Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->initView$lambda-0(Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xii8JH8roZcF7LOgSZ5Kz93_RZw(Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->initEvent$lambda-1(Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->Companion:Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->mContext:Landroid/content/Context;

    .line 21
    new-instance p1, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$headBar$2;-><init>(Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$mRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$mRecyclerView$2;-><init>(Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->mAdapter:Lcom/jetinno/groupmanager/adapter/GroupImageListAdapter;

    if-nez p1, :cond_0

    const-string p1, "mAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/jetinno/groupmanager/adapter/GroupImageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->dismiss()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->headBar$delegate:Lkotlin/Lazy;

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
    sget v0, Lcom/jetinno/groupmanager/R$layout;->dialog_group_picturelist:I

    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->mAdapter:Lcom/jetinno/groupmanager/adapter/GroupImageListAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/groupmanager/adapter/GroupImageListAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    new-instance v0, Lcom/jetinno/groupmanager/adapter/GroupImageListAdapter;

    sget-object v1, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->Companion:Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$Companion;

    invoke-virtual {v1}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog$Companion;->getFilePicPath()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jetinno/groupmanager/adapter/GroupImageListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->mAdapter:Lcom/jetinno/groupmanager/adapter/GroupImageListAdapter;

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->mAdapter:Lcom/jetinno/groupmanager/adapter/GroupImageListAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->mContext:Landroid/content/Context;

    return-void
.end method
