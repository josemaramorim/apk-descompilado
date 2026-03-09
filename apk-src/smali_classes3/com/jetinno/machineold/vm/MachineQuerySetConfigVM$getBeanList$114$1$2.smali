.class final Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$114$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MachineQuerySetConfigVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$114$1;->invoke(ZDDD)V
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
.field final synthetic $value:D

.field final synthetic $value2:D

.field final synthetic this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;DD)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$114$1$2;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    iput-wide p2, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$114$1$2;->$value:D

    iput-wide p4, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$114$1$2;->$value2:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .locals 5

    .line 2116
    iget-object v0, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$114$1$2;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    invoke-virtual {v0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->getMachineConfig()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v0

    .line 2117
    iget-wide v1, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$114$1$2;->$value:D

    double-to-int v1, v1

    .line 2118
    iget-wide v2, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$114$1$2;->$value2:D

    const/4 v4, 0x0

    .line 2116
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jetinno/libmachine/Machine03Config;->xBBCanisterDelayDropTime1(IDI)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const-string v1, "machineConfig.xBBCaniste\u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2115
    invoke-virtual {p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$114$1$2;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
