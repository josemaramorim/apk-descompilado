.class final Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread;
.super Ljava/lang/Thread;
.source "InstallAdvDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/common/dialog/InstallAdvDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InstallAdvThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread;",
        "Ljava/lang/Thread;",
        "(Lcom/jetinno/common/dialog/InstallAdvDF;)V",
        "run",
        "",
        "module_common_release"
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
.field final synthetic this$0:Lcom/jetinno/common/dialog/InstallAdvDF;


# direct methods
.method public static synthetic $r8$lambda$lm59BEu_qpjQBsjJGq5lqGWCjo8(Lcom/jetinno/common/dialog/InstallAdvDF;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread;->run$lambda-0(Lcom/jetinno/common/dialog/InstallAdvDF;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/common/dialog/InstallAdvDF;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread;->this$0:Lcom/jetinno/common/dialog/InstallAdvDF;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private static final run$lambda-0(Lcom/jetinno/common/dialog/InstallAdvDF;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget v0, Lcom/jetinno/common/R$string;->operation_failed:I

    invoke-virtual {p0, v0}, Lcom/jetinno/common/dialog/InstallAdvDF;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.operation_failed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/jetinno/common/dialog/InstallAdvDF;->cleanFail(Ljava/lang/String;)V
    invoke-static {p0, v0}, Lcom/jetinno/common/dialog/InstallAdvDF;->access$cleanFail(Lcom/jetinno/common/dialog/InstallAdvDF;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->dismiss()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread;->this$0:Lcom/jetinno/common/dialog/InstallAdvDF;

    # getter for: Lcom/jetinno/common/dialog/InstallAdvDF;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;
    invoke-static {v0}, Lcom/jetinno/common/dialog/InstallAdvDF;->access$getUpdateType$p(Lcom/jetinno/common/dialog/InstallAdvDF;)Lcom/jetinno/core/socket/bean/UpdateType;

    move-result-object v0

    sget-object v1, Lcom/jetinno/core/socket/bean/UpdateType;->advert:Lcom/jetinno/core/socket/bean/UpdateType;

    if-ne v0, v1, :cond_10

    .line 99
    iget-object v0, p0, Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread;->this$0:Lcom/jetinno/common/dialog/InstallAdvDF;

    # invokes: Lcom/jetinno/common/dialog/InstallAdvDF;->actionAdv()V
    invoke-static {v0}, Lcom/jetinno/common/dialog/InstallAdvDF;->access$actionAdv(Lcom/jetinno/common/dialog/InstallAdvDF;)V

    goto :goto_15

    .line 101
    :cond_10
    iget-object v0, p0, Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread;->this$0:Lcom/jetinno/common/dialog/InstallAdvDF;

    # invokes: Lcom/jetinno/common/dialog/InstallAdvDF;->actionRecipe()V
    invoke-static {v0}, Lcom/jetinno/common/dialog/InstallAdvDF;->access$actionRecipe(Lcom/jetinno/common/dialog/InstallAdvDF;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    :goto_15
    return-void

    :catch_16
    move-exception v0

    .line 105
    iget-object v1, p0, Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread;->this$0:Lcom/jetinno/common/dialog/InstallAdvDF;

    invoke-virtual {v1}, Lcom/jetinno/common/dialog/InstallAdvDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread;->this$0:Lcom/jetinno/common/dialog/InstallAdvDF;

    new-instance v1, Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/InstallAdvDF;)V

    # invokes: Lcom/jetinno/common/dialog/InstallAdvDF;->runOnUiThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/jetinno/common/dialog/InstallAdvDF;->access$runOnUiThread(Lcom/jetinno/common/dialog/InstallAdvDF;Ljava/lang/Runnable;)V

    return-void
.end method
