.class Lwpprinter/printer/service/PrinterHandler$1;
.super Ljava/lang/Object;
.source "PrinterHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/service/PrinterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lwpprinter/printer/service/PrinterHandler;


# direct methods
.method constructor <init>(Lwpprinter/printer/service/PrinterHandler;)V
    .registers 2

    .line 1136
    iput-object p1, p0, Lwpprinter/printer/service/PrinterHandler$1;->this$0:Lwpprinter/printer/service/PrinterHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1139
    # getter for: Lwpprinter/printer/service/PrinterHandler;->Checked_SDK:Z
    invoke-static {}, Lwpprinter/printer/service/PrinterHandler;->access$000()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1140
    # getter for: Lwpprinter/printer/service/PrinterHandler;->D:Z
    invoke-static {}, Lwpprinter/printer/service/PrinterHandler;->access$100()Z

    move-result v0

    if-eqz v0, :cond_15

    # getter for: Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/service/PrinterHandler;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Time out "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    const/4 v0, 0x0

    .line 1141
    # setter for: Lwpprinter/printer/service/PrinterHandler;->forgivemyhide:Z
    invoke-static {v0}, Lwpprinter/printer/service/PrinterHandler;->access$302(Z)Z

    .line 1142
    iget-object v0, p0, Lwpprinter/printer/service/PrinterHandler$1;->this$0:Lwpprinter/printer/service/PrinterHandler;

    # getter for: Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;
    invoke-static {v0}, Lwpprinter/printer/service/PrinterHandler;->access$400(Lwpprinter/printer/service/PrinterHandler;)Lwpprinter/printer/service/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lwpprinter/printer/service/ServiceManager;->disconnect()V

    .line 1144
    iget-object v0, p0, Lwpprinter/printer/service/PrinterHandler$1;->this$0:Lwpprinter/printer/service/PrinterHandler;

    # getter for: Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;
    invoke-static {v0}, Lwpprinter/printer/service/PrinterHandler;->access$600(Lwpprinter/printer/service/PrinterHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lwpprinter/printer/service/PrinterHandler$1;->this$0:Lwpprinter/printer/service/PrinterHandler;

    # getter for: Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I
    invoke-static {v1}, Lwpprinter/printer/service/PrinterHandler;->access$500(Lwpprinter/printer/service/PrinterHandler;)I

    move-result v1

    const/16 v2, 0x15

    const/4 v3, 0x2

    const-string v4, "Printer not support!!"

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3a
    return-void
.end method
