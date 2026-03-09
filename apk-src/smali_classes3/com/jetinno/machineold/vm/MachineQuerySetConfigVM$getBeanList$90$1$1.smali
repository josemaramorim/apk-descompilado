.class final Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$90$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MachineQuerySetConfigVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$90$1;->invoke(ZDDD)V
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


# instance fields
.field final synthetic this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$90$1$1;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .locals 4

    .line 1711
    iget-object v0, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$90$1$1;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    invoke-virtual {v0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->getMachine04Params()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v0

    .line 1712
    iget-object v1, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$90$1$1;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    invoke-virtual {v1}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->getMachine04Params()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v1

    const/16 v2, 0xa8

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1711
    invoke-virtual {v0, v1, v2}, Lcom/jetinno/libmachine/Machine04Params;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    .line 1715
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getInstance()Lcom/jetinno/machine/helper/ProtocolAnalysis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x04A8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/bean/MachineRespond;->setParserResult(Ljava/lang/String;)V

    const-string v1, "machineRespond"

    .line 1716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1710
    invoke-virtual {p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$90$1$1;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
