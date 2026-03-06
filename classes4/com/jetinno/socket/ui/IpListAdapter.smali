.class public final Lcom/jetinno/socket/ui/IpListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "IpListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/core/socket/bean/ServerAddress;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/socket/ui/IpListAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/core/socket/bean/ServerAddress;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "selected",
        "getSelected",
        "()Lcom/jetinno/core/socket/bean/ServerAddress;",
        "setSelected",
        "(Lcom/jetinno/core/socket/bean/ServerAddress;)V",
        "convert",
        "",
        "helper",
        "item",
        "module_socket_release"
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
.field private selected:Lcom/jetinno/core/socket/bean/ServerAddress;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/core/socket/bean/ServerAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/jetinno/socket/R$layout;->item_serverlist_adapter:I

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 22
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/socket/core/ServerSocketManager;->getSelectedAddress()Lcom/jetinno/core/socket/bean/ServerAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/socket/ui/IpListAdapter;->selected:Lcom/jetinno/core/socket/bean/ServerAddress;

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/socket/bean/ServerAddress;)V
    .registers 7

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v1, "helper.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v1, Lcom/jetinno/socket/R$id;->tv_serverlist_ip:I

    invoke-virtual {p2}, Lcom/jetinno/core/socket/bean/ServerAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    sget v1, Lcom/jetinno/socket/R$id;->tv_serverlist_port:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jetinno/core/socket/bean/ServerAddress;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    sget v1, Lcom/jetinno/socket/R$id;->bt_serverlist_edit:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    sget v1, Lcom/jetinno/socket/R$id;->bt_serverlist_delete:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    sget v1, Lcom/jetinno/socket/R$id;->bt_serverlist_use:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    sget v1, Lcom/jetinno/socket/R$id;->bt_serverlist_use:I

    sget-object v2, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v2}, Lcom/jetinno/confing/StatusGlobalX;->isDebug()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 43
    iget-object p1, p0, Lcom/jetinno/socket/ui/IpListAdapter;->selected:Lcom/jetinno/core/socket/bean/ServerAddress;

    if-eqz p1, :cond_66

    .line 44
    invoke-static {p1, p2}, Lcom/jetinno/socket/helper/GlobalIp;->equals(Lcom/jetinno/core/socket/bean/ServerAddress;Lcom/jetinno/core/socket/bean/ServerAddress;)Z

    move-result p1

    if-eqz p1, :cond_62

    const/high16 p1, -0x1000000

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_66

    :cond_62
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_66
    :goto_66
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 16
    check-cast p2, Lcom/jetinno/core/socket/bean/ServerAddress;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/socket/ui/IpListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/socket/bean/ServerAddress;)V

    return-void
.end method

.method public final getSelected()Lcom/jetinno/core/socket/bean/ServerAddress;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/socket/ui/IpListAdapter;->selected:Lcom/jetinno/core/socket/bean/ServerAddress;

    return-object v0
.end method

.method public final setSelected(Lcom/jetinno/core/socket/bean/ServerAddress;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/jetinno/socket/ui/IpListAdapter;->selected:Lcom/jetinno/core/socket/bean/ServerAddress;

    return-void
.end method
