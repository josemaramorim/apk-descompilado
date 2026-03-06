.class public final Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MenuBottomProductAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;,
        Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002 !B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u001c\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u001c\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0010\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;",
        "mContext",
        "Landroid/content/Context;",
        "list",
        "",
        "Lcom/jetinno/core/product/IProductBean;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "datasSize",
        "",
        "getDatasSize",
        "()I",
        "itemViewWidth",
        "mRequestOptions",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "onItemClickListener",
        "Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$OnItemClickListener;",
        "selectAdapterPosition",
        "getSelectAdapterPosition",
        "setSelectAdapterPosition",
        "(I)V",
        "getItemCount",
        "onBindViewHolder",
        "",
        "helper",
        "adapterPosition",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "i",
        "setOnItemClickListener",
        "Menu300BottomVH",
        "OnItemClickListener",
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
.field private final itemViewWidth:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private onItemClickListener:Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$OnItemClickListener;

.field private selectAdapterPosition:I


# direct methods
.method public static synthetic $r8$lambda$BCbinSDoF5eoZ4CQl7VVQoxqLic(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->onBindViewHolder$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OGM3z5cc_UVoBKMsfOIeLcfIiwU(Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;Lcom/jetinno/core/product/IProductBean;IILandroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->onBindViewHolder$lambda-1(Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;Lcom/jetinno/core/product/IProductBean;IILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->list:Ljava/util/List;

    .line 37
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 39
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 41
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 42
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 43
    sget-object p2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string p2, "RequestOptions()\n       \u2026odeFormat.PREFER_RGB_565)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 50
    sget p1, Lcom/jetinno/menu300/R$dimen;->menu300_bottomproduct_recyclerwidth:I

    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 51
    iput p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->itemViewWidth:I

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;Lcom/jetinno/core/product/IProductBean;IILandroid/view/View;)V
    .registers 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->onItemClickListener:Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$OnItemClickListener;

    if-eqz v1, :cond_1b

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$OnItemClickListener;->onItemClick(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;Lcom/jetinno/core/product/IProductBean;II)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final getDatasSize()I
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .registers 2

    .line 57
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->getDatasSize()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const v0, 0x7fffffff

    return v0
.end method

.method public final getSelectAdapterPosition()I
    .registers 2

    .line 47
    iget v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->selectAdapterPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 33
    check-cast p1, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->onBindViewHolder(Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;I)V
    .registers 16

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->getDatasSize()I

    move-result v0

    if-gtz v0, :cond_c

    return-void

    .line 80
    :cond_c
    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    .line 81
    iget-object v1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/product/IProductBean;

    .line 83
    iget-object v2, p1, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v2

    const/4 v3, 0x4

    const-string v4, "helper.itemView"

    if-gtz v2, :cond_41

    .line 87
    iget-object p2, p1, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p1, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 91
    :cond_41
    iget-object v5, p1, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->itemView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v5, p1, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->itemView:Landroid/view/View;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1, v0, p2}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;Lcom/jetinno/core/product/IProductBean;II)V

    invoke-static {v5, v4}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->getIv_menu300bottom_img()Landroid/widget/ImageView;

    move-result-object p2

    .line 99
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->getIv_menu300bottom_hot()Landroid/widget/ImageView;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->getTv_menu300bottom_name()Landroid/widget/TextView;

    move-result-object v4

    .line 101
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->getTv_menu300bottom_oriprice()Landroid/widget/TextView;

    move-result-object v5

    .line 102
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->getTv_menu300bottom_saleprice()Landroid/widget/TextView;

    move-result-object v7

    .line 103
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->getLl_menu300bottom_prices()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 104
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->getIv_menu300bottom_stockout()Landroid/view/View;

    move-result-object p1

    .line 106
    sget-object v9, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v9, v1}, Lcom/jetinno/menu300/util/MenuHelper;->getProductImagePath(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v9

    .line 107
    iget-object v10, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v10

    .line 109
    invoke-virtual {v10, v9}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    .line 110
    iget-object v10, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    check-cast v10, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    .line 111
    invoke-virtual {v9, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 113
    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->isBestSell()Z

    move-result p2

    if-eqz p2, :cond_96

    const/4 v3, 0x0

    .line 114
    :cond_96
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getMenuValue()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getDiscountType()Lcom/jetinno/core/product/bean/ProductDistype;

    move-result-object p2

    .line 120
    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getOriginSalePrice()D

    move-result-wide v3

    .line 121
    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getDiscountSalePrice()D

    move-result-wide v0

    .line 122
    invoke-static {v3, v4}, Lcom/jetinno/helper/PriceUtil;->switchPrice(D)D

    move-result-wide v3

    .line 123
    invoke-static {v0, v1}, Lcom/jetinno/helper/PriceUtil;->switchPrice(D)D

    move-result-wide v0

    .line 124
    invoke-static {v3, v4}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v0, v1}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object v4

    .line 126
    sget-object v9, Lcom/jetinno/helper/PriceUtil;->INSTANCE:Lcom/jetinno/helper/PriceUtil;

    invoke-virtual {v9, v3}, Lcom/jetinno/helper/PriceUtil;->getPriceUnit(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    .line 127
    sget-object v9, Lcom/jetinno/helper/PriceUtil;->INSTANCE:Lcom/jetinno/helper/PriceUtil;

    invoke-virtual {v9, v4}, Lcom/jetinno/helper/PriceUtil;->getPriceUnit(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const-string v3, "%s %s"

    invoke-static {v3, v10}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/text/TextPaint;->setFlags(I)V

    new-array v9, v9, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v9, v11

    invoke-static {v3, v9}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    sget-object v3, Lcom/jetinno/core/product/bean/ProductDistype;->none:Lcom/jetinno/core/product/bean/ProductDistype;

    const/16 v4, 0x8

    if-eq p2, v3, :cond_10f

    .line 132
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_112

    .line 134
    :cond_10f
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :goto_112
    sget-object p2, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {p2}, Lcom/jetinno/menu300/util/MenuHelper;->hasFreePay()Z

    move-result p2

    if-nez p2, :cond_123

    const-wide/16 v9, 0x0

    cmpg-double p2, v0, v9

    if-gtz p2, :cond_121

    goto :goto_122

    :cond_121
    const/4 v11, 0x0

    :goto_122
    move p2, v11

    :cond_123
    if-eqz p2, :cond_128

    const/16 p2, 0x8

    goto :goto_129

    :cond_128
    const/4 p2, 0x0

    .line 141
    :goto_129
    invoke-virtual {v8, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    sget-object p2, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {p2, v2}, Lcom/jetinno/menu300/util/MenuHelper;->isLackById(I)Z

    move-result p2

    if-eqz p2, :cond_141

    .line 146
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v0

    if-eqz v0, :cond_141

    .line 147
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result v0

    if-eqz v0, :cond_141

    const/4 p2, 0x0

    :cond_141
    if-eqz p2, :cond_144

    goto :goto_146

    :cond_144
    const/16 v6, 0x8

    .line 152
    :goto_146
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;
    .registers 5

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 68
    sget v0, Lcom/jetinno/menu300/R$layout;->item_menu_bottomadapter:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_31

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 70
    iget v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->itemViewWidth:I

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    const/4 v0, -0x1

    .line 71
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 72
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p2, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;-><init>(Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;Landroid/view/View;)V

    return-object p2

    .line 69
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnItemClickListener(Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$OnItemClickListener;)V
    .registers 2

    .line 178
    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->onItemClickListener:Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$OnItemClickListener;

    return-void
.end method

.method public final setSelectAdapterPosition(I)V
    .registers 2

    .line 47
    iput p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->selectAdapterPosition:I

    return-void
.end method
