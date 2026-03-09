.class public final Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread$run$1;
.super Ljava/lang/Object;
.source "UpdateSyrupDF.kt"

# interfaces
.implements Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread$run$1",
        "Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;",
        "onUpgradeError",
        "",
        "type",
        "",
        "reason",
        "",
        "onUpgradeFinish",
        "success",
        "",
        "onUpgradeProgress",
        "progress",
        "onUpgradeStart",
        "module_machine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/machine/dialog/UpdateSyrupDF;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread$run$1;->this$0:Lcom/jetinno/machine/dialog/UpdateSyrupDF;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpgradeError(ILjava/lang/String;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread$run$1;->this$0:Lcom/jetinno/machine/dialog/UpdateSyrupDF;

    invoke-static {p1, p2}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->access$updateError(Lcom/jetinno/machine/dialog/UpdateSyrupDF;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgradeFinish(ZILjava/lang/String;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread$run$1;->this$0:Lcom/jetinno/machine/dialog/UpdateSyrupDF;

    invoke-static {p1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->access$updateFinish(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V

    return-void
.end method

.method public onUpgradeProgress(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread$run$1;->this$0:Lcom/jetinno/machine/dialog/UpdateSyrupDF;

    invoke-static {v0, p1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->access$updateProgress(Lcom/jetinno/machine/dialog/UpdateSyrupDF;I)V

    return-void
.end method

.method public onUpgradeStart()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread$run$1;->this$0:Lcom/jetinno/machine/dialog/UpdateSyrupDF;

    invoke-static {v0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->access$updateStart(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V

    return-void
.end method
