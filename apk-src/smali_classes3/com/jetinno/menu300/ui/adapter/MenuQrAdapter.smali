.class public final Lcom/jetinno/menu300/ui/adapter/MenuQrAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MenuQrAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/utils/MenuPayPair;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/adapter/MenuQrAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/utils/MenuPayPair;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "selectPosition",
        "",
        "convert",
        "",
        "helper",
        "item",
        "setSelectPosition",
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
.field private selectPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/utils/MenuPayPair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/jetinno/menu300/R$layout;->item_menu_qr_adapter:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/utils/MenuPayPair;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300_qr_img:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 25
    invoke-virtual {p2}, Lcom/jetinno/utils/MenuPayPair;->getPayTypeName()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v1

    .line 27
    invoke-virtual {v0, p2}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setSelPay(Ljava/lang/String;)V

    .line 28
    iget p2, p0, Lcom/jetinno/menu300/ui/adapter/MenuQrAdapter;->selectPosition:I

    if-ne v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setSelected(Z)V

    .line 30
    sget p2, Lcom/jetinno/menu300/R$id;->iv_menu300_qr_img:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/jetinno/utils/MenuPayPair;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/adapter/MenuQrAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/utils/MenuPayPair;)V

    return-void
.end method

.method public final setSelectPosition(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuQrAdapter;->selectPosition:I

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/adapter/MenuQrAdapter;->notifyDataSetChanged()V

    return-void
.end method
