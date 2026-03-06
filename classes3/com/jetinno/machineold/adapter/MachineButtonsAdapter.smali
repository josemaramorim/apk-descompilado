.class public final Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MachineButtonsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/machineold/bean/MachineItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/machineold/bean/MachineItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "type",
        "Lcom/jetinno/machineold/bean/MachineType;",
        "(Ljava/util/List;Lcom/jetinno/machineold/bean/MachineType;)V",
        "checkedPosition",
        "",
        "getCheckedPosition",
        "()I",
        "setCheckedPosition",
        "(I)V",
        "convert",
        "",
        "helper",
        "item",
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

.field private final type:Lcom/jetinno/machineold/bean/MachineType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jetinno/machineold/bean/MachineType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/MachineItemBean;",
            ">;",
            "Lcom/jetinno/machineold/bean/MachineType;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/jetinno/machine/R$layout;->item_machine_buttons_adapter:I

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 15
    iput-object p2, p0, Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;->type:Lcom/jetinno/machineold/bean/MachineType;

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/machineold/bean/MachineItemBean;)V
    .registers 6

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/jetinno/machine/R$id;->tv_machineitem_name:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Lcom/jetinno/machineold/bean/MachineItemBean;->getTextResId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result p2

    iget v1, p0, Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;->checkedPosition:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_24

    const/4 p2, 0x1

    goto :goto_25

    :cond_24
    const/4 p2, 0x0

    :goto_25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    sget p2, Lcom/jetinno/machine/R$id;->ll_machineitem_query:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;->type:Lcom/jetinno/machineold/bean/MachineType;

    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->set:Lcom/jetinno/machineold/bean/MachineType;

    if-ne v0, v1, :cond_35

    goto :goto_37

    :cond_35
    const/16 v2, 0x8

    .line 28
    :goto_37
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget p2, Lcom/jetinno/machine/R$id;->tv_machineitem_query:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 15
    check-cast p2, Lcom/jetinno/machineold/bean/MachineItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/machineold/bean/MachineItemBean;)V

    return-void
.end method

.method public final getCheckedPosition()I
    .registers 2

    .line 20
    iget v0, p0, Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;->checkedPosition:I

    return v0
.end method

.method public final setCheckedPosition(I)V
    .registers 2

    .line 20
    iput p1, p0, Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;->checkedPosition:I

    return-void
.end method
