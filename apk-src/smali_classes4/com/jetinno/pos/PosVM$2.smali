.class Lcom/jetinno/pos/PosVM$2;
.super Ljava/lang/Object;
.source "PosVM.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    .line 552
    iput-object p1, p0, Lcom/jetinno/pos/PosVM$2;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mHandler.handleMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const-string v3, "PosVM"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    return v1

    .line 585
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string p1, "No connected device"

    .line 586
    invoke-static {v3, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u6b63\u5728\u9009\u62e9\u8fde\u63a5\u7684usb\u6253\u5370\u673a"

    .line 588
    invoke-static {v3, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 590
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 591
    iget-object v2, p0, Lcom/jetinno/pos/PosVM$2;->this$0:Lcom/jetinno/pos/PosVM;

    iget-object v2, v2, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, p1}, Lwpprinter/printer/WpPrinter;->connect(Landroid/hardware/usb/UsbDevice;)V

    :goto_0
    return v4

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$2;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-static {v0, p1}, Lcom/jetinno/pos/PosVM;->access$000(Lcom/jetinno/pos/PosVM;Landroid/os/Message;)V

    return v4

    .line 559
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    .line 561
    :cond_4
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$2;->this$0:Lcom/jetinno/pos/PosVM;

    iput-boolean v4, p1, Lcom/jetinno/pos/PosVM;->mIsConnected:Z

    const-string p1, "usb\u6253\u5370\u673a\u5df2\u8fde\u63a5"

    .line 562
    invoke-static {v3, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "usb\u6253\u5370\u673a\u8fde\u63a5\u4e2d..."

    .line 565
    invoke-static {v3, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "usb\u6253\u5370\u673a\u672a\u8fde\u63a5"

    .line 568
    invoke-static {v3, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object p1

    new-instance v0, Lcom/jetinno/pos/PosVM$2$1;

    invoke-direct {v0, p0}, Lcom/jetinno/pos/PosVM$2$1;-><init>(Lcom/jetinno/pos/PosVM$2;)V

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    .line 575
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$2;->this$0:Lcom/jetinno/pos/PosVM;

    iput-boolean v1, p1, Lcom/jetinno/pos/PosVM;->mIsConnected:Z

    :goto_1
    return v4
.end method
