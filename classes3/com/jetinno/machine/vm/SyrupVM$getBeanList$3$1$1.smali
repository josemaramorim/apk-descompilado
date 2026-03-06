.class final Lcom/jetinno/machine/vm/SyrupVM$getBeanList$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SyrupVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/SyrupVM;->getBeanList$lambda-5$lambda-4(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/bean/MachineRespond;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/bean/MachineRespond;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/machine/vm/SyrupVM$getBeanList$3$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$3$1$1;

    invoke-direct {v0}, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$3$1$1;-><init>()V

    sput-object v0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$3$1$1;->INSTANCE:Lcom/jetinno/machine/vm/SyrupVM$getBeanList$3$1$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .registers 10

    .line 79
    invoke-static {}, Lcom/jetinno/syrup/SyrupManager;->queryStatus()Lcom/jetinno/syrup/SyrupRespond;

    move-result-object v0

    .line 80
    new-instance v8, Lcom/jetinno/bean/MachineRespond;

    invoke-direct {v8}, Lcom/jetinno/bean/MachineRespond;-><init>()V

    .line 81
    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupRespond;->getSendCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/jetinno/bean/MachineRespond;->setSendCmd(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupRespond;->getHexResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/jetinno/bean/MachineRespond;->setHexResult(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupManager;->isSyrupConnect()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyrup()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2a

    :cond_28
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 88
    :goto_2a
    sget-object v0, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupManager;->getSystemBusy()Z

    move-result v3

    .line 89
    sget-object v0, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupManager;->getVersion()I

    move-result v4

    const-string v0, ","

    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v1}, Lcom/jetinno/syrup/SyrupManager;->getOnlineMotorList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {}, Lcom/jetinno/syrup/SyrupManager;->getFaultCode()Ljava/lang/String;

    move-result-object v6

    .line 92
    sget-object v0, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupManager;->getHasCupSleeve()Z

    move-result v7

    move-object v1, v8

    .line 85
    invoke-static/range {v1 .. v7}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseSyrup(Lcom/jetinno/bean/MachineRespond;ZZILjava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$3$1$1;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
