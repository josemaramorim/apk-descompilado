.class final Lcom/jetinno/mdb/dialog/MdbReplenishDialog$ReplenishAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MdbReplenishDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/mdb/dialog/MdbReplenishDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReplenishAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/mdb/dialog/MdbReplenishDialog$ReplenishAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Lcom/jetinno/mdb/dialog/MdbReplenishDialog;Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
        "module_mdb_release"
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
.field final synthetic this$0:Lcom/jetinno/mdb/dialog/MdbReplenishDialog;


# direct methods
.method public constructor <init>(Lcom/jetinno/mdb/dialog/MdbReplenishDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/jetinno/mdb/dialog/MdbReplenishDialog$ReplenishAdapter;->this$0:Lcom/jetinno/mdb/dialog/MdbReplenishDialog;

    .line 96
    sget p1, Lcom/jetinno/mdb/R$layout;->item_mdbreplenish_adapter:I

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jnuo/mdb/bean/MDBRejectAmount;)V
    .locals 4

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v0

    .line 102
    sget v1, Lcom/jetinno/mdb/R$id;->tv_mdbreplenish_credit:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104
    sget v2, Lcom/jetinno/mdb/R$id;->tv_mdbreplenish_number:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 106
    sget v3, Lcom/jetinno/mdb/R$id;->tv_mdbreplenish_count:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 107
    invoke-virtual {p2}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getCredit()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getNum()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/jetinno/mdb/dialog/MdbReplenishDialog$ReplenishAdapter;->this$0:Lcom/jetinno/mdb/dialog/MdbReplenishDialog;

    invoke-static {v1}, Lcom/jetinno/mdb/dialog/MdbReplenishDialog;->access$getFirstDatas$p(Lcom/jetinno/mdb/dialog/MdbReplenishDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/jetinno/mdb/dialog/MdbReplenishDialog$ReplenishAdapter;->this$0:Lcom/jetinno/mdb/dialog/MdbReplenishDialog;

    invoke-static {v1}, Lcom/jetinno/mdb/dialog/MdbReplenishDialog;->access$getFirstDatas$p(Lcom/jetinno/mdb/dialog/MdbReplenishDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "firstDatas[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jnuo/mdb/bean/MDBRejectAmount;

    .line 112
    invoke-virtual {p2}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getNum()I

    move-result p2

    invoke-virtual {v0}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getNum()I

    move-result v0

    sub-int/2addr p2, v0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p2, Lcom/jnuo/mdb/bean/MDBRejectAmount;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/mdb/dialog/MdbReplenishDialog$ReplenishAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jnuo/mdb/bean/MDBRejectAmount;)V

    return-void
.end method
