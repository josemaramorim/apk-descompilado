.class final Lcom/jetinno/socket/ui/IpListDF$initEvent$2$2;
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
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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

.field final synthetic $position:I

.field final synthetic this$0:Lcom/jetinno/socket/ui/IpListDF;


# direct methods
.method constructor <init>(Lcom/jetinno/core/socket/bean/ServerAddress;Lcom/jetinno/socket/ui/IpListDF;I)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$2;->$item:Lcom/jetinno/core/socket/bean/ServerAddress;

    iput-object p2, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$2;->this$0:Lcom/jetinno/socket/ui/IpListDF;

    iput p3, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$2;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$2;->$item:Lcom/jetinno/core/socket/bean/ServerAddress;

    invoke-static {p1}, Lcom/jetinno/socket/helper/GlobalIp;->deleteServerAddress(Lcom/jetinno/core/socket/bean/ServerAddress;)Z

    const/4 p1, 0x1

    .line 105
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 106
    iget-object p1, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$2;->this$0:Lcom/jetinno/socket/ui/IpListDF;

    invoke-static {p1}, Lcom/jetinno/socket/ui/IpListDF;->access$getIpListAdapter$p(Lcom/jetinno/socket/ui/IpListDF;)Lcom/jetinno/socket/ui/IpListAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ipListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/jetinno/socket/ui/IpListDF$initEvent$2$2;->$position:I

    invoke-virtual {p1, v0}, Lcom/jetinno/socket/ui/IpListAdapter;->remove(I)V

    return-void
.end method
