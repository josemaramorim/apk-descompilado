.class public interface abstract Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDFCallback;
.super Ljava/lang/Object;
.source "MenuRedeemcodeDF.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDFCallback;",
        "",
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


# virtual methods
.method public abstract clickBack()V
.end method

.method public abstract getOrderNum()Ljava/lang/String;
.end method

.method public abstract getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;
.end method

.method public abstract payElectFail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract payOk()V
.end method
