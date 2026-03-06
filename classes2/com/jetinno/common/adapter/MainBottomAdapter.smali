.class public final Lcom/jetinno/common/adapter/MainBottomAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MainBottomAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/common/bean/MainBottomBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0014R(\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/common/adapter/MainBottomAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/common/bean/MainBottomBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "value",
        "currentBean",
        "getCurrentBean",
        "()Lcom/jetinno/common/bean/MainBottomBean;",
        "setCurrentBean",
        "(Lcom/jetinno/common/bean/MainBottomBean;)V",
        "convert",
        "",
        "helper",
        "item",
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
.field private currentBean:Lcom/jetinno/common/bean/MainBottomBean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/common/bean/MainBottomBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/jetinno/common/R$layout;->item_main_bottom_adapter:I

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/common/bean/MainBottomBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/common/adapter/MainBottomAdapter;->setCurrentBean(Lcom/jetinno/common/bean/MainBottomBean;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/common/bean/MainBottomBean;)V
    .registers 5

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/jetinno/common/R$id;->view_main_divider:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x8

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    .line 33
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget v0, Lcom/jetinno/common/R$id;->iv_main_img:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p2}, Lcom/jetinno/common/bean/MainBottomBean;->getImgRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    sget v0, Lcom/jetinno/common/R$id;->tv_main_name:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-virtual {p2}, Lcom/jetinno/common/bean/MainBottomBean;->getNameRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/jetinno/common/adapter/MainBottomAdapter;->currentBean:Lcom/jetinno/common/bean/MainBottomBean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 14
    check-cast p2, Lcom/jetinno/common/bean/MainBottomBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/adapter/MainBottomAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/common/bean/MainBottomBean;)V

    return-void
.end method

.method public final getCurrentBean()Lcom/jetinno/common/bean/MainBottomBean;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/common/adapter/MainBottomAdapter;->currentBean:Lcom/jetinno/common/bean/MainBottomBean;

    return-object v0
.end method

.method public final setCurrentBean(Lcom/jetinno/common/bean/MainBottomBean;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/jetinno/common/adapter/MainBottomAdapter;->currentBean:Lcom/jetinno/common/bean/MainBottomBean;

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/common/adapter/MainBottomAdapter;->notifyDataSetChanged()V

    return-void
.end method
