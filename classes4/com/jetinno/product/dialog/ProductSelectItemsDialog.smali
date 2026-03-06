.class public final Lcom/jetinno/product/dialog/ProductSelectItemsDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "ProductSelectItemsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0006H\u0014J\u0008\u0010\u001c\u001a\u00020\u0006H\u0014J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/product/dialog/ProductSelectItemsDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "datas",
        "",
        "getDatas",
        "()Lkotlin/Unit;",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "mAdapter",
        "Lcom/jetinno/product/adapter/ProductAllPriceAdapter;",
        "mDatas",
        "",
        "Lcom/jetinno/product/bean/ProductBean;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "initView",
        "onClick",
        "view",
        "Landroid/view/View;",
        "sure",
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


# instance fields
.field private final headBar$delegate:Lkotlin/Lazy;

.field private final mAdapter:Lcom/jetinno/product/adapter/ProductAllPriceAdapter;

.field private final mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4Vh-phPq4kgZ3M8ESSmMmErx6rE(Lcom/jetinno/product/dialog/ProductSelectItemsDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->initView$lambda-0(Lcom/jetinno/product/dialog/ProductSelectItemsDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance p1, Lcom/jetinno/product/dialog/ProductSelectItemsDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog$headBar$2;-><init>(Lcom/jetinno/product/dialog/ProductSelectItemsDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/jetinno/product/dialog/ProductSelectItemsDialog$mRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog$mRecyclerView$2;-><init>(Lcom/jetinno/product/dialog/ProductSelectItemsDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->mDatas:Ljava/util/List;

    .line 25
    new-instance v0, Lcom/jetinno/product/adapter/ProductAllPriceAdapter;

    invoke-direct {v0, p1}, Lcom/jetinno/product/adapter/ProductAllPriceAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->mAdapter:Lcom/jetinno/product/adapter/ProductAllPriceAdapter;

    return-void
.end method

.method private final getDatas()Lkotlin/Unit;
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    sget-object v0, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    invoke-virtual {v0}, Lcom/jetinno/product/database/ProductDao;->queryList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 46
    iget-object v1, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->mDatas:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->mAdapter:Lcom/jetinno/product/adapter/ProductAllPriceAdapter;

    invoke-virtual {v0}, Lcom/jetinno/product/adapter/ProductAllPriceAdapter;->notifyDataSetChanged()V

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final initView$lambda-0(Lcom/jetinno/product/dialog/ProductSelectItemsDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->dismiss()V

    return-void
.end method

.method private final sure()V
    .registers 5

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 72
    iget-object v1, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/product/bean/ProductBean;

    .line 73
    invoke-virtual {v2}, Lcom/jetinno/product/bean/ProductBean;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 77
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2f

    .line 78
    sget v0, Lcom/jetinno/product/R$string;->recipe_hint_atleast_1:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 81
    :cond_2f
    new-instance v1, Lcom/jetinno/product/dialog/ProductPriceDialog;

    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/jetinno/product/dialog/ProductPriceDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 82
    new-instance v0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog$sure$1;

    invoke-direct {v0, p0}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog$sure$1;-><init>(Lcom/jetinno/product/dialog/ProductSelectItemsDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/jetinno/product/dialog/ProductPriceDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 86
    invoke-virtual {v1}, Lcom/jetinno/product/dialog/ProductPriceDialog;->show()V

    return-void
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 28
    sget v0, Lcom/jetinno/product/R$layout;->dialog_product_select_items:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mRecyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 51
    sget v2, Lcom/jetinno/product/R$id;->tv_productedit_sure:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/jetinno/product/R$id;->tv_product_checkall:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/jetinno/product/R$id;->tv_product_invert:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 5

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/product/dialog/ProductSelectItemsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/product/dialog/ProductSelectItemsDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->mAdapter:Lcom/jetinno/product/adapter/ProductAllPriceAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    invoke-direct {p0}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->getDatas()Lkotlin/Unit;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/product/R$id;->tv_productedit_sure:I

    if-ne v0, v1, :cond_11

    .line 56
    invoke-direct {p0}, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->sure()V

    goto :goto_5e

    .line 57
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/product/R$id;->tv_product_checkall:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_36

    .line 58
    iget-object p1, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->mDatas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/product/bean/ProductBean;

    .line 59
    invoke-virtual {v0, v2}, Lcom/jetinno/product/bean/ProductBean;->setChecked(Z)V

    goto :goto_20

    .line 61
    :cond_30
    iget-object p1, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->mAdapter:Lcom/jetinno/product/adapter/ProductAllPriceAdapter;

    invoke-virtual {p1}, Lcom/jetinno/product/adapter/ProductAllPriceAdapter;->notifyDataSetChanged()V

    goto :goto_5e

    .line 62
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/product/R$id;->tv_product_invert:I

    if-ne p1, v0, :cond_5e

    .line 63
    iget-object p1, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->mDatas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/product/bean/ProductBean;

    .line 64
    invoke-virtual {v0}, Lcom/jetinno/product/bean/ProductBean;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setChecked(Z)V

    goto :goto_44

    .line 66
    :cond_59
    iget-object p1, p0, Lcom/jetinno/product/dialog/ProductSelectItemsDialog;->mAdapter:Lcom/jetinno/product/adapter/ProductAllPriceAdapter;

    invoke-virtual {p1}, Lcom/jetinno/product/adapter/ProductAllPriceAdapter;->notifyDataSetChanged()V

    :cond_5e
    :goto_5e
    return-void
.end method
