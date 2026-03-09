.class public final Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MakeProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/core/menu/bean/ConcenRatioNode;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/core/menu/bean/ConcenRatioNode;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "datas",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
        "module_cart_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/core/menu/bean/ConcenRatioNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$layout;->shopping_cart_item_make:I

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/menu/bean/ConcenRatioNode;)V
    .locals 7

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->iv_product_image:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    iget-object v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getIconPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 30
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->tv_product_name:I

    invoke-virtual {p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getProductName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->tv_product_discounted_price:I

    .line 33
    sget-object v1, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;->INSTANCE:Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;

    invoke-virtual {p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getOrderPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;->getPriceUnit(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 36
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->tv_original_price:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getDistype()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 42
    :cond_0
    sget-object v1, Lcom/jetinno/core/menu/MenuX;->INSTANCE:Lcom/jetinno/core/menu/MenuX;

    invoke-virtual {v1}, Lcom/jetinno/core/menu/MenuX;->hasFreePay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_0
    sget-object v1, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;->INSTANCE:Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;

    invoke-virtual {p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getProductOriginPrice()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;->getPriceUnit(D)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v4, Landroid/text/SpannableString;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x21

    .line 50
    invoke-virtual {v4, v5, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_1
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->iv_state:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getState()Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;

    move-result-object p2

    sget-object v0, Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    goto :goto_2

    .line 78
    :cond_2
    sget p2, Lcom/jetinno/plugin/shopping/cart/R$mipmap;->ic_shopping_cart_make_cancel:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 74
    :cond_3
    sget p2, Lcom/jetinno/plugin/shopping/cart/R$mipmap;->ic_shopping_cart_make_failure:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 70
    :cond_4
    sget p2, Lcom/jetinno/plugin/shopping/cart/R$mipmap;->ic_shopping_cart_make_success:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 66
    :cond_5
    sget p2, Lcom/jetinno/plugin/shopping/cart/R$mipmap;->ic_shopping_cart_make_waiting:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/menu/bean/ConcenRatioNode;)V

    return-void
.end method
