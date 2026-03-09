.class final Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread;
.super Ljava/lang/Thread;
.source "UpdateSyrupDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/machine/dialog/UpdateSyrupDF;
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
        "Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread;",
        "Ljava/lang/Thread;",
        "(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V",
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
.field final synthetic this$0:Lcom/jetinno/machine/dialog/UpdateSyrupDF;


# direct methods
.method public static synthetic $r8$lambda$khVwaXhLolKra2TsDOcclNGR9QU(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V
    .locals 0

    invoke-static {p0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread;->run$lambda-0(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread;->this$0:Lcom/jetinno/machine/dialog/UpdateSyrupDF;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private static final run$lambda-0(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v0, Lcom/jetinno/machine/R$string;->operation_failed:I

    invoke-virtual {p0, v0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.operation_failed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->access$cleanFail(Lcom/jetinno/machine/dialog/UpdateSyrupDF;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->dismiss()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread;->this$0:Lcom/jetinno/machine/dialog/UpdateSyrupDF;

    invoke-static {v0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->access$getSyrupFilePath$p(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread$run$1;

    iget-object v2, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread;->this$0:Lcom/jetinno/machine/dialog/UpdateSyrupDF;

    invoke-direct {v1, v2}, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread$run$1;-><init>(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V

    check-cast v1, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;

    invoke-static {v0, v1}, Lcom/jetinno/syrup/upgrade/UpgradeManager;->upgradeFirmware(Ljava/lang/String;Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread;->this$0:Lcom/jetinno/machine/dialog/UpdateSyrupDF;

    invoke-virtual {v1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread;->this$0:Lcom/jetinno/machine/dialog/UpdateSyrupDF;

    new-instance v1, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->access$runOnUiThread(Lcom/jetinno/machine/dialog/UpdateSyrupDF;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
