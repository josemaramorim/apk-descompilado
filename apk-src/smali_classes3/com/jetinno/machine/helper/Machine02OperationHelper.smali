.class public final Lcom/jetinno/machine/helper/Machine02OperationHelper;
.super Ljava/lang/Object;
.source "Machine02OperationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/machine/helper/Machine02OperationHelper;",
        "",
        "()V",
        "TAG",
        "",
        "x37SystemReset",
        "Lcom/jetinno/bean/MachineRespond;",
        "resetType",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/machine/helper/Machine02OperationHelper;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/machine/helper/Machine02OperationHelper;

    invoke-direct {v0}, Lcom/jetinno/machine/helper/Machine02OperationHelper;-><init>()V

    sput-object v0, Lcom/jetinno/machine/helper/Machine02OperationHelper;->INSTANCE:Lcom/jetinno/machine/helper/Machine02OperationHelper;

    const-string v0, "Machine02OperationHelper"

    .line 19
    sput-object v0, Lcom/jetinno/machine/helper/Machine02OperationHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/jetinno/machine/helper/Machine02OperationHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final x37SystemReset(I)Lcom/jetinno/bean/MachineRespond;
    .locals 3

    .line 28
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    const/16 v1, 0x37

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const-string v1, "operation.getCmd(0x37, 0x00, resetType)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/jetinno/timenote/LastSystemResetTime;->INSTANCE:Lcom/jetinno/timenote/LastSystemResetTime;

    invoke-virtual {v1}, Lcom/jetinno/timenote/LastSystemResetTime;->getResetIoIng()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    sget v0, Lcom/jetinno/machine/R$string;->recipe_hint_system_busy:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 32
    new-instance v0, Lcom/jetinno/bean/MachineRespond;

    invoke-direct {v0}, Lcom/jetinno/bean/MachineRespond;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Lcom/jetinno/bean/MachineRespond;->setSendCmd(Ljava/lang/String;)V

    const-string p1, "Z0015"

    .line 34
    invoke-virtual {v0, p1}, Lcom/jetinno/bean/MachineRespond;->setFail(Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_0
    sget-object v1, Lcom/jetinno/timenote/LastSystemResetTime;->INSTANCE:Lcom/jetinno/timenote/LastSystemResetTime;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jetinno/timenote/LastSystemResetTime;->setResetIoIng(Z)V

    .line 38
    sget-object v1, Lcom/jetinno/timenote/LastSystemResetTime;->INSTANCE:Lcom/jetinno/timenote/LastSystemResetTime;

    invoke-virtual {v1}, Lcom/jetinno/timenote/LastSystemResetTime;->resetTime()V

    const/16 v1, 0xc

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/jetinno/libmachine/Machine02Operation;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    const-string v0, "operation.sendCmdAndRece\u2026alysis.MACHINE_OPERATION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jetinno/machine/helper/Machine02OperationHelper$x37SystemReset$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-object p1
.end method
