.class final Lcom/jetinno/socket/ui/IpListDF$initEvent$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IpListDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/socket/ui/IpListDF;->initEvent$lambda-3(Lcom/jetinno/socket/ui/IpListDF;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/jetinno/socket/ui/IpListDF;


# direct methods
.method constructor <init>(Lcom/jetinno/socket/ui/IpListDF;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$3$1;->this$0:Lcom/jetinno/socket/ui/IpListDF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 118
    check-cast p1, Lcom/jetinno/core/socket/bean/ServerAddress;

    invoke-virtual {p0, p1}, Lcom/jetinno/socket/ui/IpListDF$initEvent$3$1;->invoke(Lcom/jetinno/core/socket/bean/ServerAddress;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/core/socket/bean/ServerAddress;)V
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$3$1;->this$0:Lcom/jetinno/socket/ui/IpListDF;

    # getter for: Lcom/jetinno/socket/ui/IpListDF;->ipListAdapter:Lcom/jetinno/socket/ui/IpListAdapter;
    invoke-static {v0}, Lcom/jetinno/socket/ui/IpListDF;->access$getIpListAdapter$p(Lcom/jetinno/socket/ui/IpListDF;)Lcom/jetinno/socket/ui/IpListAdapter;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "ipListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/jetinno/socket/ui/IpListAdapter;->addData(Ljava/lang/Object;)V

    .line 120
    invoke-static {p1}, Lcom/jetinno/socket/helper/GlobalIp;->insertServerAddress(Lcom/jetinno/core/socket/bean/ServerAddress;)Z

    const/4 p1, 0x1

    .line 121
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    return-void
.end method
