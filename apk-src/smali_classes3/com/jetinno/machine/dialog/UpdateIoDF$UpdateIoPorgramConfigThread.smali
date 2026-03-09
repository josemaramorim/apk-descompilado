.class final Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoPorgramConfigThread;
.super Ljava/lang/Thread;
.source "UpdateIoDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/machine/dialog/UpdateIoDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateIoPorgramConfigThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoPorgramConfigThread;",
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
.method public constructor <init>(Lcom/jetinno/machine/dialog/UpdateIoDF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoPorgramConfigThread;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoPorgramConfigThread;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    invoke-static {v0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->access$updateIoProgramConfig(Lcom/jetinno/machine/dialog/UpdateIoDF;)Landroid/util/Pair;

    move-result-object v0

    .line 99
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "sucess"

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoPorgramConfigThread;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    invoke-static {v0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->access$updateFinish(Lcom/jetinno/machine/dialog/UpdateIoDF;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 104
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoPorgramConfigThread;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->access$updateError(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoPorgramConfigThread;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    invoke-virtual {v1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5347\u7ea7IO\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoPorgramConfigThread;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    invoke-static {v1, v0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->access$cleanFail(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoPorgramConfigThread;->this$0:Lcom/jetinno/machine/dialog/UpdateIoDF;

    invoke-virtual {v0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->dismiss()V

    :goto_0
    return-void
.end method
