.class public Lcom/jetinno/widget/popup/PopupItemAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "PopupItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/widget/popup/PopupItemAdapter;",
        "T",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
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
        "(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/bean/PopupItemTextInterface;)V",
        "getSelectItem",
        "()Lcom/jetinno/bean/PopupItemTextInterface;",
        "getSelectItemText",
        "",
        "setSelectItem",
        "t",
        "(Lcom/jetinno/bean/PopupItemTextInterface;)V",
        "setSelectPosition",
        "core_release"
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
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/jetinno/core/R$layout;->item_popupitem_adapter2:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/jetinno/widget/popup/PopupItemAdapter;->selectPosition:I

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/bean/PopupItemTextInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v0

    .line 51
    sget v1, Lcom/jetinno/core/R$id;->line_popupitem:I

    invoke-virtual {p0}, Lcom/jetinno/widget/popup/PopupItemAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    sget v0, Lcom/jetinno/core/R$id;->tv_popupitem_text:I

    invoke-interface {p2}, Lcom/jetinno/bean/PopupItemTextInterface;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/jetinno/bean/PopupItemTextInterface;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/widget/popup/PopupItemAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/bean/PopupItemTextInterface;)V

    return-void
.end method

.method public final getSelectItem()Lcom/jetinno/bean/PopupItemTextInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupItemAdapter;->mData:Ljava/util/List;

    const-string v1, "mData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupItemAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/jetinno/widget/popup/PopupItemAdapter;->selectPosition:I

    if-le v0, v1, :cond_0

    if-ltz v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupItemAdapter;->mData:Ljava/util/List;

    iget v1, p0, Lcom/jetinno/widget/popup/PopupItemAdapter;->selectPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/bean/PopupItemTextInterface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectItemText()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/widget/popup/PopupItemAdapter;->getSelectItem()Lcom/jetinno/bean/PopupItemTextInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/jetinno/bean/PopupItemTextInterface;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final setSelectItem(Lcom/jetinno/bean/PopupItemTextInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupItemAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/bean/PopupItemTextInterface;

    .line 27
    invoke-interface {p1}, Lcom/jetinno/bean/PopupItemTextInterface;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3}, Lcom/jetinno/bean/PopupItemTextInterface;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lcom/jetinno/widget/popup/PopupItemAdapter;->setSelectPosition(I)V

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setSelectPosition(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/jetinno/widget/popup/PopupItemAdapter;->selectPosition:I

    .line 20
    iget-object p1, p0, Lcom/jetinno/widget/popup/PopupItemAdapter;->mData:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/jetinno/widget/popup/PopupItemAdapter;->selectPosition:I

    :cond_2
    return-void
.end method
