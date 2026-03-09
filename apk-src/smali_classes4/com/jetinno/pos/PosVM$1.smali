.class Lcom/jetinno/pos/PosVM$1;
.super Landroid/content/BroadcastReceiver;
.source "PosVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/pos/PosVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/PosVM;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/PosVM;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/jetinno/pos/PosVM$1;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 531
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mUsbReceiver.onReceive("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PosVM"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.example.USB_PERMISSION"

    .line 533
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$1;->this$0:Lcom/jetinno/pos/PosVM;

    iget-object v0, v0, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0}, Lwpprinter/printer/WpPrinter;->findUsbPrintersBySerial()V

    .line 535
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$1;->this$0:Lcom/jetinno/pos/PosVM;

    iget-object v0, v0, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0}, Lwpprinter/printer/WpPrinter;->connect()V

    const-string v0, "Found USB device"

    new-array v2, v1, [Ljava/lang/Object;

    .line 536
    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 538
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$1;->this$0:Lcom/jetinno/pos/PosVM;

    iget-object p1, p1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {p1}, Lwpprinter/printer/WpPrinter;->findUsbPrintersBySerial()V

    const-string p1, "USB device attach"

    new-array p2, v1, [Ljava/lang/Object;

    .line 540
    invoke-static {p1, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 541
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 543
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$1;->this$0:Lcom/jetinno/pos/PosVM;

    iget-object p1, p1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {p1, p2}, Lwpprinter/printer/WpPrinter;->disconnect(Landroid/content/Intent;)V

    const-string p1, "USB device removed"

    new-array p2, v1, [Ljava/lang/Object;

    .line 544
    invoke-static {p1, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
