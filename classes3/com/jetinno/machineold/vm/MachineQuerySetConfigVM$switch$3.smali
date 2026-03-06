.class final Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MachineQuerySetConfigVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->switch(ZDII)V
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
.field final synthetic $settingData:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    iput-object p1, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch$3;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    iput-object p2, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch$3;->$settingData:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    .line 2290
    iget-object v0, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch$3;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    invoke-virtual {v0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->getMachineConfig()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch$3;->$settingData:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Lcom/jetinno/libmachine/Machine03Config;->x82Switch(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const-string v1, "machineConfig.x82Switch(settingData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2290
    invoke-virtual {p0}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$switch$3;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
