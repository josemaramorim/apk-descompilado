.class Lwpprinter/printer/connectivity/NetworkService$1;
.super Ljava/lang/Object;
.source "NetworkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/connectivity/NetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lwpprinter/printer/connectivity/NetworkService;


# direct methods
.method constructor <init>(Lwpprinter/printer/connectivity/NetworkService;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lwpprinter/printer/connectivity/NetworkService$1;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 53
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->OSThandler:Landroid/os/Handler;
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$100()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lwpprinter/printer/connectivity/NetworkService$1;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    # getter for: Lwpprinter/printer/connectivity/NetworkService;->runnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lwpprinter/printer/connectivity/NetworkService;->access$000(Lwpprinter/printer/connectivity/NetworkService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 55
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Handler Delay for 3000ms"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1c
    :try_start_1c
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 62
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 63
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, " wpprinter is not connect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_31
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$1;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwpprinter/printer/connectivity/NetworkService;->setState(I)V

    .line 66
    iget-object v0, p0, Lwpprinter/printer/connectivity/NetworkService$1;->this$0:Lwpprinter/printer/connectivity/NetworkService;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/NetworkService;->connectionFailed()V
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_3c} :catch_3d

    goto :goto_5c

    :catch_3d
    move-exception v0

    .line 69
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->D:Z
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$200()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 70
    # getter for: Lwpprinter/printer/connectivity/NetworkService;->TAG:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/NetworkService;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "** connect run exception** "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_59
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_5c
    :goto_5c
    return-void
.end method
