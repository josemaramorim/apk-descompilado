.class public final Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "Machine2Buttons2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/machine/bean/Machine2Buttons2Bean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/machine/bean/Machine2Buttons2Bean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "checkedPosition",
        "",
        "convert",
        "",
        "helper",
        "item",
        "setCheckedPosition",
        "module_machine_release"
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
.field private checkedPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/machine/bean/Machine2Buttons2Bean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/jetinno/machine/R$layout;->item_machine2buttons2_adapter:I

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/machine/bean/Machine2Buttons2Bean;)V
    .registers 7

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/jetinno/machine/R$id;->tv_machine2buttons2_name:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p2}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->getTextResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v1

    iget v2, p0, Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;->checkedPosition:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    sget v0, Lcom/jetinno/machine/R$id;->ll_machine2buttons2_query:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;->isShowQuery()Z

    move-result p2

    if-eqz p2, :cond_35

    goto :goto_37

    :cond_35
    const/16 v3, 0x8

    :goto_37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    sget p2, Lcom/jetinno/machine/R$id;->tv_machine2buttons2_name:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    sget p2, Lcom/jetinno/machine/R$id;->tv_machine2buttons2_query:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 14
    check-cast p2, Lcom/jetinno/machine/bean/Machine2Buttons2Bean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/machine/bean/Machine2Buttons2Bean;)V

    return-void
.end method

.method public final setCheckedPosition(I)V
    .registers 2

    .line 21
    iput p1, p0, Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;->checkedPosition:I

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/machine/adapter/Machine2Buttons2Adapter;->notifyDataSetChanged()V

    return-void
.end method
