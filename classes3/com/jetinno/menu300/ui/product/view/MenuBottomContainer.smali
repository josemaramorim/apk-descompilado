.class public final Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;
.super Landroid/widget/LinearLayout;
.source "MenuBottomContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001/B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010$\u001a\u00020%H\u0002J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020%J\u000e\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020%J\u0006\u0010,\u001a\u00020%J\u0006\u0010-\u001a\u00020%J\u0008\u0010.\u001a\u00020%H\u0002R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008!\u0010\"\u00a8\u00060"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bottomCallback",
        "Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;",
        "getBottomCallback",
        "()Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;",
        "setBottomCallback",
        "(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;)V",
        "bottomLinearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "bottomProductAdapter",
        "Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;",
        "iv_menu300_bottom_left",
        "Landroid/view/View;",
        "getIv_menu300_bottom_left",
        "()Landroid/view/View;",
        "iv_menu300_bottom_left$delegate",
        "Lkotlin/Lazy;",
        "iv_menu300_bottom_right",
        "getIv_menu300_bottom_right",
        "iv_menu300_bottom_right$delegate",
        "productList",
        "",
        "Lcom/jetinno/core/product/IProductBean;",
        "getProductList",
        "()Ljava/util/List;",
        "rv_menu300_bottom_product",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRv_menu300_bottom_product",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rv_menu300_bottom_product$delegate",
        "calculateScale",
        "",
        "initEvent",
        "initView",
        "notifyAdapter",
        "isUpdateDatas",
        "",
        "notifyDataSetChanged",
        "scrollBy",
        "scrollToPosition",
        "setBottomProductAdapter",
        "BottomCallback",
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
.field private bottomCallback:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;

.field private bottomLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private bottomProductAdapter:Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;

.field private final iv_menu300_bottom_left$delegate:Lkotlin/Lazy;

.field private final iv_menu300_bottom_right$delegate:Lkotlin/Lazy;

.field private final rv_menu300_bottom_product$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Pl0j818mvIrfhrsklBWOpYNkGEc(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->initEvent$lambda-1(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U30VkepSyHumJvJq6UNqUQBruMc(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->initEvent$lambda-0(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p2, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$rv_menu300_bottom_product$2;

    invoke-direct {p2, p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$rv_menu300_bottom_product$2;-><init>(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->rv_menu300_bottom_product$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p2, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$iv_menu300_bottom_left$2;

    invoke-direct {p2, p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$iv_menu300_bottom_left$2;-><init>(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->iv_menu300_bottom_left$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p2, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$iv_menu300_bottom_right$2;

    invoke-direct {p2, p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$iv_menu300_bottom_right$2;-><init>(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->iv_menu300_bottom_right$delegate:Lkotlin/Lazy;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/jetinno/menu300/R$layout;->view_menu_bottom:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 22
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$calculateScale(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->calculateScale()V

    return-void
.end method

.method public static final synthetic access$getBottomProductAdapter$p(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->bottomProductAdapter:Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;

    return-object p0
.end method

.method public static final synthetic access$getRv_menu300_bottom_product(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final calculateScale()V
    .registers 12

    .line 137
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_77

    .line 145
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v2

    float-to-int v7, v7

    sub-int v7, v1, v7

    int-to-double v7, v7

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x1

    int-to-float v9, v8

    const v10, 0x3e19999a    # 0.15f

    mul-float v7, v7, v10

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    sub-float/2addr v9, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v10, v9, v7

    if-lez v10, :cond_43

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_43
    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v10, v9, v7

    if-gez v10, :cond_4b

    const/high16 v9, 0x3f000000    # 0.5f

    .line 162
    :cond_4b
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    .line 163
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    .line 165
    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v1, v7, :cond_74

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-gt v1, v7, :cond_74

    .line 168
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    .line 169
    invoke-virtual {v6, v8}, Landroid/view/View;->setSelected(Z)V

    .line 170
    iget-object v6, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->bottomProductAdapter:Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;

    if-nez v6, :cond_71

    const-string v6, "bottomProductAdapter"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_71
    invoke-virtual {v6, v7}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->setSelectAdapterPosition(I)V

    :cond_74
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_77
    return-void
.end method

.method private final getIv_menu300_bottom_left()Landroid/view/View;
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->iv_menu300_bottom_left$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-iv_menu300_bottom_left>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getIv_menu300_bottom_right()Landroid/view/View;
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->iv_menu300_bottom_right$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-iv_menu300_bottom_right>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getProductList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->bottomCallback:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;->getGetProductList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->rv_menu300_bottom_product$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rv_menu300_bottom_product>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p0

    neg-int p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 55
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p0

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method private final setBottomProductAdapter()V
    .registers 4

    .line 99
    new-instance v0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getProductList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->bottomProductAdapter:Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;

    .line 100
    new-instance v1, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$1;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$1;-><init>(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)V

    check-cast v1, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->setOnItemClickListener(Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$OnItemClickListener;)V

    .line 120
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 119
    iput-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->bottomLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->bottomLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_39

    const-string v1, "bottomLinearLayoutManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_39
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->bottomProductAdapter:Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;

    if-nez v1, :cond_4c

    const-string v1, "bottomProductAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4d

    :cond_4c
    move-object v2, v1

    :goto_4d
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 124
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$2;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$2;-><init>(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final getBottomCallback()Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->bottomCallback:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;

    return-object v0
.end method

.method public final initEvent()V
    .registers 3

    .line 50
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getIv_menu300_bottom_left()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getIv_menu300_bottom_right()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .registers 4

    .line 42
    sget v0, Lcom/jetinno/menu300/R$dimen;->menu300_bottomproduct_recyclerwidth:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v1, v0, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 45
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 46
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->setBottomProductAdapter()V

    return-void
.end method

.method public final notifyAdapter(Z)V
    .registers 7

    const/4 v0, 0x0

    const-string v1, "bottomProductAdapter"

    if-eqz p1, :cond_12

    .line 79
    iget-object p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->bottomProductAdapter:Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    move-object v0, p1

    :goto_e
    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->notifyDataSetChanged()V

    goto :goto_57

    .line 84
    :cond_12
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_57

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_57

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4f

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x5

    .line 89
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    if-gez p1, :cond_3e

    const/4 p1, 0x0

    .line 93
    :cond_3e
    iget-object v4, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->bottomProductAdapter:Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;

    if-nez v4, :cond_46

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_47

    :cond_46
    move-object v0, v4

    :goto_47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_57

    .line 87
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    :goto_57
    return-void
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->bottomProductAdapter:Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;

    if-nez v0, :cond_a

    const-string v0, "bottomProductAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final scrollBy()V
    .registers 4

    .line 67
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getRv_menu300_bottom_product()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final scrollToPosition()V
    .registers 3

    .line 62
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getProductList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    .line 63
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->bottomLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_18

    const-string v0, "bottomLinearLayoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void
.end method

.method public final setBottomCallback(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->bottomCallback:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;

    return-void
.end method
