.class Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;
.super Ljava/lang/Object;
.source "DigitalPayManager.java"

# interfaces
.implements Lcom/ctd/interf/DigitalPayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;->this$1:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 2

    .line 1299
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;->this$1:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3$1;

    invoke-direct {v1, p0, p1}, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3$1;-><init>(Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53cd\u626b\u652f\u4ed8\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReceiveScanReceiver"

    invoke-static {v0, p1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public state(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 1290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53cd\u626b\u652f\u4ed8\u6210\u529f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReceiveScanReceiver"

    invoke-static {v0, p1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctd/TianLongPayHelper;->getPayCallback()Lcom/ctd/TianLongPayCallback;

    return-void
.end method
