.class Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3$1;
.super Ljava/lang/Object;
.source "DigitalPayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;->fail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1299
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3$1;->this$2:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3$1;->val$error:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1302
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3$1;->val$error:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3$1;->this$2:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;->this$1:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3$1;->this$2:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;

    iget-object v2, v2, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;->this$1:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;

    iget-object v2, v2, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/ctd/manager/DigitalPayManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3$1;->this$2:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;->this$1:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3$1;->val$error:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
