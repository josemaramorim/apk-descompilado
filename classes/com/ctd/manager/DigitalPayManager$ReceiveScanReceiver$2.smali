.class Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$2;
.super Ljava/lang/Object;
.source "DigitalPayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .registers 2

    .line 1275
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$2;->this$1:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1278
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$2;->this$1:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->mContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$2;->this$1:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;

    iget-object v1, v1, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/ctd/manager/DigitalPayManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
