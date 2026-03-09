.class public final Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment$initView$1;
.super Ljava/lang/Object;
.source "MenuRedeemcodeFragment.kt"

# interfaces
.implements Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDFCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jetinno/menu300/ui/pay/MenuRedeemcodeFragment$initView$1",
        "Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDFCallback;",
        "orderNum",
        "",
        "getOrderNum",
        "()Ljava/lang/String;",
        "payingNode",
        "Lcom/jetinno/core/menu/bean/PayingNode;",
        "getPayingNode",
        "()Lcom/jetinno/core/menu/bean/PayingNode;",
        "clickBack",
        "",
        "payElectFail",
        "rcvOrderNum",
        "failReason",
        "payOk",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment$initView$1;->this$0:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickBack()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment$initView$1;->this$0:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;

    invoke-static {v0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->access$dismissMenuRedeemcodeDF(Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;)V

    .line 39
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment$initView$1;->this$0:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->clickBack()V

    return-void
.end method

.method public getOrderNum()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment$initView$1;->this$0:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->getOrderNum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment$initView$1;->this$0:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    return-object v0
.end method

.method public payElectFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rcvOrderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment$initView$1;->this$0:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->payElectFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public payOk()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment$initView$1;->this$0:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;

    invoke-static {v0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->access$dismissMenuRedeemcodeDF(Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;)V

    .line 48
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment$initView$1;->this$0:Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeFragment;->payOk()V

    return-void
.end method
