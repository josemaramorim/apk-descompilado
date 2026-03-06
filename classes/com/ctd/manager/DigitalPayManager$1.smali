.class Lcom/ctd/manager/DigitalPayManager$1;
.super Ljava/lang/Object;
.source "DigitalPayManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctd/manager/DigitalPayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/manager/DigitalPayManager;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$1;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "DigitalPayManager"

    const-string v0, "\u6570\u5b57\u5316\u670d\u52a1onBindingDied"

    .line 102
    invoke-static {p1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "DigitalPayManager"

    const-string v0, "\u6570\u5b57\u5316\u670d\u52a1onNullBinding"

    .line 107
    invoke-static {p1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 88
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$1;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object p2

    # setter for: Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;
    invoke-static {p1, p2}, Lcom/ctd/manager/DigitalPayManager;->access$002(Lcom/ctd/manager/DigitalPayManager;Lcom/ctd/paymodule/IPayModuleAidlInterface;)Lcom/ctd/paymodule/IPayModuleAidlInterface;

    .line 89
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$1;->this$0:Lcom/ctd/manager/DigitalPayManager;

    const/4 p2, 0x1

    # setter for: Lcom/ctd/manager/DigitalPayManager;->isConnectService:Z
    invoke-static {p1, p2}, Lcom/ctd/manager/DigitalPayManager;->access$102(Lcom/ctd/manager/DigitalPayManager;Z)Z

    const-string p1, "DigitalPayManager"

    const-string p2, "\u6570\u5b57\u5316\u670d\u52a1\u8fde\u63a5\u6210\u529f"

    .line 90
    invoke-static {p1, p2}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$1;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # invokes: Lcom/ctd/manager/DigitalPayManager;->initDevice()V
    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$200(Lcom/ctd/manager/DigitalPayManager;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 96
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$1;->this$0:Lcom/ctd/manager/DigitalPayManager;

    const/4 v0, 0x0

    # setter for: Lcom/ctd/manager/DigitalPayManager;->isConnectService:Z
    invoke-static {p1, v0}, Lcom/ctd/manager/DigitalPayManager;->access$102(Lcom/ctd/manager/DigitalPayManager;Z)Z

    const-string p1, "DigitalPayManager"

    const-string v0, "\u6570\u5b57\u5316\u670d\u52a1\u8fde\u63a5\u5931\u8d25"

    .line 97
    invoke-static {p1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
