.class final Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread;
.super Ljava/lang/Thread;
.source "UpdateIoDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/machine/dialog/UpdateIoDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateIoThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread;",
        "Ljava/lang/Thread;",
        "(Lcom/jetinno/machine/dialog/UpdateIoDF;)V",
        "run",
        "",
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
.method public static synthetic $r8$lambda$A0PsduBdmy8TIuIT5t1H0q7Mx58(Lcom/jetinno/machine/dialog/UpdateIoDF;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread;->run$lambda-0(Lcom/jetinno/machine/dialog/UpdateIoDF;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/machine/dialog/UpdateIoDF;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private static final run$lambda-0(Lcom/jetinno/machine/dialog/UpdateIoDF;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget v0, Lcom/jetinno/machine/R$string;->operation_failed:I

    invoke-virtual {p0, v0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getString(I)Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/jetinno/machine/dialog/UpdateIoDF;->cleanFail(Ljava/lang/String;)V
    invoke-static {p0, v0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->access$cleanFail(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->dismiss()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 162
    :try_start_0
    invoke-static {}, Lcom/jetinno/libmachine/Machine0BUpdate;->getInstance()Lcom/jetinno/libmachine/Machine0BUpdate;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    # getter for: Lcom/jetinno/machine/dialog/UpdateIoDF;->type:I
    invoke-static {v1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->access$getType$p(Lcom/jetinno/machine/dialog/UpdateIoDF;)I

    move-result v1

    iget-object v2, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    # getter for: Lcom/jetinno/machine/dialog/UpdateIoDF;->ioFilePath:Ljava/lang/String;
    invoke-static {v2}, Lcom/jetinno/machine/dialog/UpdateIoDF;->access$getIoFilePath$p(Lcom/jetinno/machine/dialog/UpdateIoDF;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread$run$1;

    iget-object v4, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    invoke-direct {v3, v4}, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread$run$1;-><init>(Lcom/jetinno/machine/dialog/UpdateIoDF;)V

    check-cast v3, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jetinno/libmachine/Machine0BUpdate;->upgradeFirmwareByType(ILjava/lang/String;Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_33

    :catch_1d
    move-exception v0

    .line 181
    iget-object v1, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    invoke-virtual {v1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    new-instance v1, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machine/dialog/UpdateIoDF;)V

    # invokes: Lcom/jetinno/machine/dialog/UpdateIoDF;->runOnUiThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->access$runOnUiThread(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/Runnable;)V

    :goto_33
    return-void
.end method
