.class final Lcom/jetinno/socket/ui/IpListDF$initEvent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IpListDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/socket/ui/IpListDF;->initEvent$lambda-2(Lcom/jetinno/socket/ui/IpListDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jetinno/core/socket/bean/ServerAddress;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "serverAddress",
        "Lcom/jetinno/core/socket/bean/ServerAddress;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/jetinno/core/socket/bean/ServerAddress;

.field final synthetic this$0:Lcom/jetinno/socket/ui/IpListDF;


# direct methods
.method constructor <init>(Lcom/jetinno/core/socket/bean/ServerAddress;Lcom/jetinno/socket/ui/IpListDF;)V
    .registers 3

    iput-object p1, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$1;->$item:Lcom/jetinno/core/socket/bean/ServerAddress;

    iput-object p2, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$1;->this$0:Lcom/jetinno/socket/ui/IpListDF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 92
    check-cast p1, Lcom/jetinno/core/socket/bean/ServerAddress;

    invoke-virtual {p0, p1}, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$1;->invoke(Lcom/jetinno/core/socket/bean/ServerAddress;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/core/socket/bean/ServerAddress;)V
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$1;->$item:Lcom/jetinno/core/socket/bean/ServerAddress;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/jetinno/socket/helper/GlobalIp;->updateServerAddress(Lcom/jetinno/core/socket/bean/ServerAddress;Lcom/jetinno/core/socket/bean/ServerAddress;)Z

    .line 94
    iget-object p1, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$1;->this$0:Lcom/jetinno/socket/ui/IpListDF;

    # getter for: Lcom/jetinno/socket/ui/IpListDF;->ipList:Ljava/util/List;
    invoke-static {p1}, Lcom/jetinno/socket/ui/IpListDF;->access$getIpList$p(Lcom/jetinno/socket/ui/IpListDF;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 95
    iget-object p1, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$1;->this$0:Lcom/jetinno/socket/ui/IpListDF;

    # getter for: Lcom/jetinno/socket/ui/IpListDF;->ipList:Ljava/util/List;
    invoke-static {p1}, Lcom/jetinno/socket/ui/IpListDF;->access$getIpList$p(Lcom/jetinno/socket/ui/IpListDF;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/jetinno/socket/helper/GlobalIp;->queryAllServerAddr()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object p1, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$1;->this$0:Lcom/jetinno/socket/ui/IpListDF;

    # getter for: Lcom/jetinno/socket/ui/IpListDF;->ipListAdapter:Lcom/jetinno/socket/ui/IpListAdapter;
    invoke-static {p1}, Lcom/jetinno/socket/ui/IpListDF;->access$getIpListAdapter$p(Lcom/jetinno/socket/ui/IpListDF;)Lcom/jetinno/socket/ui/IpListAdapter;

    move-result-object p1

    if-nez p1, :cond_2e

    const-string p1, "ipListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2e
    invoke-virtual {p1}, Lcom/jetinno/socket/ui/IpListAdapter;->notifyDataSetChanged()V

    .line 97
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/jetinno/socket/core/ServerSocketManager;->connectToFirstServer(I)V

    const/4 p1, 0x1

    .line 98
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    return-void
.end method
