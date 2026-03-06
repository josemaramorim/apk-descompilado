.class Lcom/jetinno/socket/helper/ServerReportManager$1;
.super Ljava/lang/Object;
.source "ServerReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/socket/helper/ServerReportManager;->reportMachineStatus(Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/socket/helper/ServerReportManager;

.field final synthetic val$cuplid:Lcom/jetinno/core/socket/bean/ReportFaultBean;

.field final synthetic val$machineState:Lcom/jetinno/core/socket/bean/ReportFaultBean;

.field final synthetic val$materialLack:Lcom/jetinno/core/socket/bean/ReportFaultBean;


# direct methods
.method constructor <init>(Lcom/jetinno/socket/helper/ServerReportManager;Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/jetinno/socket/helper/ServerReportManager$1;->this$0:Lcom/jetinno/socket/helper/ServerReportManager;

    iput-object p2, p0, Lcom/jetinno/socket/helper/ServerReportManager$1;->val$machineState:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    iput-object p3, p0, Lcom/jetinno/socket/helper/ServerReportManager$1;->val$materialLack:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    iput-object p4, p0, Lcom/jetinno/socket/helper/ServerReportManager$1;->val$cuplid:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 284
    iget-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager$1;->this$0:Lcom/jetinno/socket/helper/ServerReportManager;

    invoke-virtual {v0}, Lcom/jetinno/socket/helper/ServerReportManager;->clearError()V

    const-wide/16 v0, 0x64

    .line 285
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 286
    iget-object v2, p0, Lcom/jetinno/socket/helper/ServerReportManager$1;->this$0:Lcom/jetinno/socket/helper/ServerReportManager;

    iget-object v3, p0, Lcom/jetinno/socket/helper/ServerReportManager$1;->val$machineState:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    invoke-virtual {v2, v3}, Lcom/jetinno/socket/helper/ServerReportManager;->reportError(Lcom/jetinno/core/socket/bean/ReportFaultBean;)V

    .line 287
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 288
    iget-object v2, p0, Lcom/jetinno/socket/helper/ServerReportManager$1;->this$0:Lcom/jetinno/socket/helper/ServerReportManager;

    iget-object v3, p0, Lcom/jetinno/socket/helper/ServerReportManager$1;->val$materialLack:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    invoke-virtual {v2, v3}, Lcom/jetinno/socket/helper/ServerReportManager;->reportError(Lcom/jetinno/core/socket/bean/ReportFaultBean;)V

    .line 289
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 290
    iget-object v2, p0, Lcom/jetinno/socket/helper/ServerReportManager$1;->this$0:Lcom/jetinno/socket/helper/ServerReportManager;

    iget-object v3, p0, Lcom/jetinno/socket/helper/ServerReportManager$1;->val$cuplid:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    invoke-virtual {v2, v3}, Lcom/jetinno/socket/helper/ServerReportManager;->reportError(Lcom/jetinno/core/socket/bean/ReportFaultBean;)V

    .line 291
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 292
    iget-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager$1;->this$0:Lcom/jetinno/socket/helper/ServerReportManager;

    invoke-virtual {v0}, Lcom/jetinno/socket/helper/ServerReportManager;->reportLackCanister()V

    return-void
.end method
