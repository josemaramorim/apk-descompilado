.class public final Lcom/jetinno/product/adapter/ProductAllPriceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ProductAllPriceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/product/bean/ProductBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/product/adapter/ProductAllPriceAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/product/bean/ProductBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
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


# direct methods
.method public static synthetic $r8$lambda$XfR1rVYF-H1H6UZ2YFoBTdPQBfE(Lcom/jetinno/product/bean/ProductBean;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetinno/product/adapter/ProductAllPriceAdapter;->convert$lambda-0(Lcom/jetinno/product/bean/ProductBean;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/jetinno/product/R$layout;->item_product_price_adapter:I

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/product/bean/ProductBean;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$textView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/jetinno/product/bean/ProductBean;->setChecked(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/product/bean/ProductBean;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2}, Lcom/jetinno/product/bean/ProductBean;->getAppValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Lcom/jetinno/product/bean/ProductBean;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/product/adapter/ProductAllPriceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/jetinno/product/adapter/ProductAllPriceAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/product/bean/ProductBean;Landroid/widget/TextView;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/jetinno/product/bean/ProductBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/product/adapter/ProductAllPriceAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/product/bean/ProductBean;)V

    return-void
.end method
