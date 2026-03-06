.class final Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MachineQuerySetConfigVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->switch3(IZD)V
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
.field final synthetic $bit:I

.field final synthetic $settingData:I

.field final synthetic $value:D

.field final synthetic this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;IID)V
    .registers 6

    iput-object p1, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$2;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    iput p2, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$2;->$settingData:I

    iput p3, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$2;->$bit:I

    iput-wide p4, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$2;->$value:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 2332
    iget-object v0, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$2;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    invoke-virtual {v0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->getMachineConfig()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v0

    iget v1, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$2;->$settingData:I

    iget v2, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$2;->$bit:I

    iget-wide v3, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$2;->$value:D

    double-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jetinno/libmachine/Machine03Config;->xC5Switch3(III)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const-string v1, "machineConfig.xC5Switch3\u2026Data, bit, value.toInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2332
    invoke-virtual {p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch3$2;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
