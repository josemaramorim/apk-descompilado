.class public final Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread$run$1;
.super Ljava/lang/Object;
.source "UpdateIoDF.kt"

# interfaces
.implements Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread$run$1",
        "Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;",
        "onUpgradeError",
        "",
        "reason",
        "",
        "onUpgradeFinish",
        "state",
        "onUpgradeProgress",
        "step",
        "progress",
        "",
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
.field final synthetic this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/dialog/UpdateIoDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread$run$1;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpgradeError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread$run$1;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    invoke-static {v0, p1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->access$updateError(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgradeFinish(Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread$run$1;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    invoke-static {p1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->access$updateFinish(Lcom/jetinno/machine/dialog/UpdateIoDF;)V

    return-void
.end method

.method public onUpgradeProgress(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread$run$1;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    invoke-static {v0, p1, p2}, Lcom/jetinno/machine/dialog/UpdateIoDF;->access$updateProgress(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/String;I)V

    return-void
.end method

.method public onUpgradeStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread$run$1;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    invoke-static {p1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->access$updateStart(Lcom/jetinno/machine/dialog/UpdateIoDF;)V

    return-void
.end method
