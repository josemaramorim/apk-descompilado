.class public final Lcom/jetinno/clean/adapter/CleanMenuAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "CleanMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/clean/bean/CleanItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/clean/adapter/CleanMenuAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/clean/bean/CleanItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "currentItem",
        "getCurrentItem",
        "()Lcom/jetinno/clean/bean/CleanItemBean;",
        "setCurrentItem",
        "(Lcom/jetinno/clean/bean/CleanItemBean;)V",
        "convert",
        "",
        "helper",
        "item",
        "module_clean_release"
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
.field private currentItem:Lcom/jetinno/clean/bean/CleanItemBean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/clean/bean/CleanItemBean;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget v0, Lcom/jetinno/clean/R$layout;->item_clean_menu_adapter:I

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/clean/bean/CleanItemBean;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanItemBean;->getItemNameRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v0, p0, Lcom/jetinno/clean/adapter/CleanMenuAdapter;->currentItem:Lcom/jetinno/clean/bean/CleanItemBean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/jetinno/clean/bean/CleanItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/adapter/CleanMenuAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/clean/bean/CleanItemBean;)V

    return-void
.end method

.method public final getCurrentItem()Lcom/jetinno/clean/bean/CleanItemBean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jetinno/clean/adapter/CleanMenuAdapter;->currentItem:Lcom/jetinno/clean/bean/CleanItemBean;

    return-object v0
.end method

.method public final setCurrentItem(Lcom/jetinno/clean/bean/CleanItemBean;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/jetinno/clean/adapter/CleanMenuAdapter;->currentItem:Lcom/jetinno/clean/bean/CleanItemBean;

    return-void
.end method
