.class public final Lcom/jetinno/menu300/ui/adapter/MenuFastAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MenuFastAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/menu300/bean/MenuFastBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/adapter/MenuFastAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/menu300/bean/MenuFastBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/menu300/bean/MenuFastBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/jetinno/menu300/R$layout;->item_menu_fast:I

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/menu300/bean/MenuFastBean;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    .line 19
    sget v1, Lcom/jetinno/menu300/R$id;->tv_menu300fast_key:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2}, Lcom/jetinno/menu300/bean/MenuFastBean;->getKeyName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p2}, Lcom/jetinno/menu300/bean/MenuFastBean;->isOk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget p1, Lcom/jetinno/menu300/R$drawable;->menuic_ok_key_press:I

    sget p2, Lcom/jetinno/menu300/R$drawable;->menuic_ok_key_normal:I

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;->setSelRes(II)V

    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lcom/jetinno/menu300/R$drawable;->menuic_key_press:I

    sget p2, Lcom/jetinno/menu300/R$drawable;->menuic_key_normal:I

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;->setSelRes(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/jetinno/menu300/bean/MenuFastBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/adapter/MenuFastAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/menu300/bean/MenuFastBean;)V

    return-void
.end method
