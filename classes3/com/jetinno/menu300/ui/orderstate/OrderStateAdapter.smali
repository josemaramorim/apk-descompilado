.class public final Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "OrderStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "getList",
        "()Ljava/util/List;",
        "convert",
        "",
        "helper",
        "item",
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
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/jetinno/menu300/R$layout;->item_orderstate_adapter:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 15
    iput-object p1, p0, Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;)V
    .registers 8

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/jetinno/menu300/R$id;->pb_orderstate_value:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/CircularProgressBar;

    .line 19
    sget v1, Lcom/jetinno/menu300/R$id;->iv_orderstate_img:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 20
    sget v2, Lcom/jetinno/menu300/R$id;->iv_orderstate_success:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 21
    sget v3, Lcom/jetinno/menu300/R$id;->iv_orderstate_fail:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Lcom/jetinno/widget/CircularProgressBar;->setIndeterminateMode(Z)V

    const/16 v3, 0x8

    .line 24
    invoke-virtual {v2, v3}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p1, v3}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setVisibility(I)V

    .line 26
    invoke-virtual {v0, v3}, Lcom/jetinno/widget/CircularProgressBar;->setVisibility(I)V

    .line 27
    invoke-virtual {p2}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->getMakeFinishTime()Lcom/jetinno/bean/TimeNote;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_44

    .line 28
    invoke-virtual {v2, v4}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setVisibility(I)V

    goto :goto_5b

    .line 29
    :cond_44
    invoke-virtual {p2}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->getMakingTime()Lcom/jetinno/bean/TimeNote;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 30
    invoke-virtual {v0, v4}, Lcom/jetinno/widget/CircularProgressBar;->setVisibility(I)V

    goto :goto_5b

    .line 31
    :cond_4e
    invoke-virtual {p2}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->getPayBackTime()Lcom/jetinno/bean/TimeNote;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 32
    invoke-virtual {p1, v4}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setVisibility(I)V

    goto :goto_5b

    .line 34
    :cond_58
    invoke-virtual {v0, v4}, Lcom/jetinno/widget/CircularProgressBar;->setVisibility(I)V

    .line 37
    :goto_5b
    sget p1, Lcom/jetinno/menu300/R$drawable;->menuic_pay_code:I

    .line 38
    invoke-virtual {p2}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/MakingNode;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/utils/Cate;->getCateId()I

    move-result p1

    .line 41
    sget-object p2, Lcom/jetinno/utils/Cate;->NORMAL_BAR:Lcom/jetinno/utils/Cate;

    invoke-virtual {p2}, Lcom/jetinno/utils/Cate;->getCateId()I

    move-result p2

    if-ne p1, p2, :cond_74

    .line 42
    sget p1, Lcom/jetinno/menu300/R$drawable;->menuic_pay_bar:I

    goto :goto_97

    .line 45
    :cond_74
    sget-object p2, Lcom/jetinno/utils/Cate;->JN_BAR:Lcom/jetinno/utils/Cate;

    invoke-virtual {p2}, Lcom/jetinno/utils/Cate;->getCateId()I

    move-result p2

    if-ne p1, p2, :cond_7f

    .line 46
    sget p1, Lcom/jetinno/menu300/R$drawable;->menuic_pay_jnbar:I

    goto :goto_97

    .line 49
    :cond_7f
    sget-object p2, Lcom/jetinno/utils/Cate;->WEIER_BAR:Lcom/jetinno/utils/Cate;

    invoke-virtual {p2}, Lcom/jetinno/utils/Cate;->getCateId()I

    move-result p2

    if-ne p1, p2, :cond_8a

    .line 50
    sget p1, Lcom/jetinno/menu300/R$drawable;->menuic_pay_weierbar:I

    goto :goto_97

    .line 53
    :cond_8a
    sget-object p2, Lcom/jetinno/utils/Cate;->FACE:Lcom/jetinno/utils/Cate;

    invoke-virtual {p2}, Lcom/jetinno/utils/Cate;->getCateId()I

    move-result p2

    if-ne p1, p2, :cond_95

    .line 54
    sget p1, Lcom/jetinno/menu300/R$drawable;->menuic_pay_face:I

    goto :goto_97

    .line 58
    :cond_95
    sget p1, Lcom/jetinno/menu300/R$drawable;->menuic_pay_code:I

    .line 61
    :goto_97
    invoke-virtual {v1, p1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setIconRes(I)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 15
    check-cast p2, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;)V

    return-void
.end method

.method public final getList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;->list:Ljava/util/List;

    return-object v0
.end method
