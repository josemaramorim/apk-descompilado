.class Lwpprinter/printer/connectivity/BluetoothService$1;
.super Ljava/lang/Object;
.source "BluetoothService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/connectivity/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lwpprinter/printer/connectivity/BluetoothService;


# direct methods
.method constructor <init>(Lwpprinter/printer/connectivity/BluetoothService;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lwpprinter/printer/connectivity/BluetoothService$1;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$100()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lwpprinter/printer/connectivity/BluetoothService$1;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    invoke-static {v1}, Lwpprinter/printer/connectivity/BluetoothService;->access$000(Lwpprinter/printer/connectivity/BluetoothService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Lwpprinter/printer/connectivity/BluetoothService$1;->this$0:Lwpprinter/printer/connectivity/BluetoothService;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/BluetoothService;->connectionFailed()V

    .line 69
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lwpprinter/printer/connectivity/BluetoothService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Time out "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
