.class public final Lcom/jetinno/common/adapter/TimeFormatAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "TimeFormatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/Integer;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/common/adapter/TimeFormatAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "selectPosition",
        "(Ljava/util/List;I)V",
        "getSelectPosition",
        "()I",
        "setSelectPosition",
        "(I)V",
        "convert",
        "",
        "helper",
        "item",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Integer;)V",
        "module_common_release"
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
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 14
    sget v0, Lcom/jetinno/common/R$layout;->item_timeformat_adapter:I

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 19
    iput p2, p0, Lcom/jetinno/common/adapter/TimeFormatAdapter;->selectPosition:I

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/jetinno/common/R$id;->mtv_timeformat:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/common/widget/MainTimeView;

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jetinno/common/widget/MainTimeView;->setTimeView(I)V

    .line 26
    sget p2, Lcom/jetinno/common/R$id;->tv_timeformat_checked:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result p1

    iget v0, p0, Lcom/jetinno/common/adapter/TimeFormatAdapter;->selectPosition:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/adapter/TimeFormatAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getSelectPosition()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/jetinno/common/adapter/TimeFormatAdapter;->selectPosition:I

    return v0
.end method

.method public final setSelectPosition(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/jetinno/common/adapter/TimeFormatAdapter;->selectPosition:I

    return-void
.end method
